package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tib0 {
    public final StringBuilder a;
    public char c;
    public int b = 0;
    public boolean d = true;
    public final LinkedList e = new LinkedList();
    public final LinkedList f = new LinkedList();
    public final LinkedList g = new LinkedList();

    public tib0(StringBuilder sb) {
        this.a = sb;
    }

    public final void a(char c, vc6 vc6Var) {
        StringBuilder sb = this.a;
        if (vc6Var == null || !vc6Var.a.get(c)) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                if (((vc6) it.next()).a.get(c)) {
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
            rl.j(e);
        }
    }

    public final void f(String str) {
        c();
        i(str, null);
    }

    public final void g(String str, vc6 vc6Var) {
        if (str.isEmpty()) {
            return;
        }
        c();
        i(str, vc6Var);
        this.c = str.charAt(str.length() - 1);
        this.d = false;
    }

    public final void h() {
        try {
            this.a.append((CharSequence) "\n");
            this.c = "\n".charAt(0);
            this.d = false;
        } catch (IOException e) {
            rl.j(e);
        }
    }

    public final void i(String str, vc6 vc6Var) {
        try {
            if (this.g.isEmpty() && vc6Var == null) {
                this.a.append((CharSequence) str);
            } else {
                for (int i = 0; i < str.length(); i++) {
                    a(str.charAt(i), vc6Var);
                }
            }
            int length = str.length();
            if (length != 0) {
                this.c = str.charAt(length - 1);
            }
            this.d = false;
        } catch (IOException e) {
            rl.j(e);
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
