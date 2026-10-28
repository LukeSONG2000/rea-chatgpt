package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n900 extends d5 {
    public final ArrayDeque c;
    public final /* synthetic */ p900 d;

    public n900(p900 p900Var) {
        this.d = p900Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = p900Var.a;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new l900(file));
        } else {
            this.a = (byte) 2;
        }
    }

    @Override // defpackage.d5
    public final void a() {
        File file;
        File fileA;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            o900 o900Var = (o900) arrayDeque.peek();
            if (o900Var == null) {
                file = null;
                break;
            }
            fileA = o900Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else if (fileA.equals(o900Var.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(fileA));
            }
        }
        file = fileA;
        if (file == null) {
            this.a = (byte) 2;
        } else {
            this.b = file;
            this.a = (byte) 1;
        }
    }

    public final j900 b(File file) {
        int iG = gvx0.G(this.d.b);
        if (iG == 0) {
            return new m900(file);
        }
        if (iG == 1) {
            return new k900(file);
        }
        il.f();
        return null;
    }
}
