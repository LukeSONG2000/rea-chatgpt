package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ksw {
    public final StringBuilder a;
    public char c;
    public int b = 0;
    public boolean d = true;
    public final LinkedList e = new LinkedList();
    public final LinkedList f = new LinkedList();
    public final LinkedList g = new LinkedList();

    public ksw(StringBuilder sb) {
        this.a = sb;
    }

    public final void a(char c, fs3 fs3Var) {
        StringBuilder sb = this.a;
        if (fs3Var == null || !fs3Var.a.get(c)) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                if (((fs3) it.next()).a.get(c)) {
                }
            }
            sb.append(c);
            return;
        }
        if (c == '\n') {
            sb.append((CharSequence) "&#10;");
        } else {
            sb.append('\\');
            sb.append(c);
        }
    }

    public final void b() {
        LinkedList linkedList = this.f;
        this.b = (linkedList.isEmpty() || !((Boolean) linkedList.getLast()).booleanValue()) ? 2 : 1;
        this.d = true;
    }

    public final void c() {
        if (this.b != 0) {
            h();
            j();
            if (this.b > 1) {
                h();
                j();
            }
            this.b = 0;
        }
    }

    public final void d() {
        h();
        j();
        this.d = true;
    }

    public final void e(char c) {
        c();
        try {
            a(c, null);
            this.c = c;
            this.d = false;
        } catch (IOException e) {
            zyn.o(e);
        }
    }

    public final void f(String str) {
        c();
        i(str, null);
    }

    public final void g(String str, fs3 fs3Var) {
        if (str.isEmpty()) {
            return;
        }
        c();
        i(str, fs3Var);
        this.c = str.charAt(str.length() - 1);
        this.d = false;
    }

    public final void h() {
        try {
            this.a.append((CharSequence) "\n");
            this.c = "\n".charAt(0);
            this.d = false;
        } catch (IOException e) {
            zyn.o(e);
        }
    }

    public final void i(String str, fs3 fs3Var) {
        try {
            if (this.g.isEmpty() && fs3Var == null) {
                this.a.append((CharSequence) str);
            } else {
                for (int i = 0; i < str.length(); i++) {
                    a(str.charAt(i), fs3Var);
                }
            }
            int length = str.length();
            if (length != 0) {
                this.c = str.charAt(length - 1);
            }
            this.d = false;
        } catch (IOException e) {
            zyn.o(e);
        }
    }

    public final void j() {
        LinkedList linkedList = this.e;
        if (linkedList.isEmpty()) {
            return;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            i((String) it.next(), null);
        }
    }
}
