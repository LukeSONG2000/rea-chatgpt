package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iqy0 {
    public final StringBuilder a;
    public final int b;
    public final LinkedList c = new LinkedList();
    public final LinkedList d = new LinkedList();
    public String e = null;
    public char f;

    public iqy0(int i, StringBuilder sb) {
        this.a = sb;
        this.b = i;
    }

    public final void a(char c) {
        try {
            this.a.append(c);
            this.f = c;
        } catch (IOException e) {
            rl.j(e);
        }
    }

    public final void b(String str) {
        try {
            this.a.append((CharSequence) str);
            int length = str.length();
            if (length != 0) {
                this.f = str.charAt(length - 1);
            }
        } catch (IOException e) {
            rl.j(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        String str;
        int i = this.b;
        if (i == 1) {
            str = " ";
        } else if (i != 2) {
            LinkedList linkedList = this.d;
            str = (linkedList.isEmpty() || !((Boolean) linkedList.getLast()).booleanValue()) ? "\n\n" : "\n";
        }
        this.e = str;
    }

    public final void d() {
        String str = this.e;
        if (str != null) {
            if (str.equals("\n") || this.e.equals("\n\n")) {
                for (int i = 0; i < this.e.length(); i++) {
                    a(this.e.charAt(i));
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        b((String) it.next());
                    }
                }
            } else {
                b(this.e);
            }
            this.e = null;
        }
    }

    public final void e() {
        char c = this.f;
        if (c == 0 || c == ' ') {
            return;
        }
        f(' ');
    }

    public final void f(char c) {
        d();
        a(c);
    }

    public final void g(String str) {
        d();
        b(str);
    }
}
