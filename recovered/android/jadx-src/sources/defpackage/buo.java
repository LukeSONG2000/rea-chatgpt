package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class buo extends a4 {
    public final ArrayDeque c;
    public final /* synthetic */ duo d;

    public buo(duo duoVar) {
        this.d = duoVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = duoVar.a;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new zto(file));
        } else {
            this.a = (byte) 2;
        }
    }

    @Override // defpackage.a4
    public final void a() {
        File file;
        File fileA;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            cuo cuoVar = (cuo) arrayDeque.peek();
            if (cuoVar == null) {
                file = null;
                break;
            }
            fileA = cuoVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else if (fileA.equals(cuoVar.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
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

    public final xto b(File file) {
        int iG = bya0.G(this.d.b);
        if (iG == 0) {
            return new auo(this, file);
        }
        if (iG == 1) {
            return new yto(file);
        }
        n0z.a();
        return null;
    }
}
