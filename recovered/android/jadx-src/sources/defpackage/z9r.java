package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z9r extends l2 {
    public final /* synthetic */ byte a;
    public final i36 b;
    public final Object c;

    public z9r() {
        this.a = (byte) 1;
        this.b = new tns();
        this.c = new ArrayList();
    }

    @Override // defpackage.l2
    public void a(un90 un90Var) {
        switch (this.a) {
            case 1:
                ((ArrayList) this.c).add(un90Var.a);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[LOOP:1: B:12:0x002f->B:14:0x0033, LOOP_END] */
    @Override // defpackage.l2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d() {
        int i;
        CharSequence charSequence;
        switch (this.a) {
            case 1:
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                do {
                    size--;
                    if (size >= 0) {
                        charSequence = (CharSequence) arrayList.get(size);
                    }
                    StringBuilder sb = new StringBuilder();
                    for (i = 0; i < size + 1; i++) {
                        sb.append((CharSequence) arrayList.get(i));
                        sb.append('\n');
                    }
                    ((tns) this.b).g = sb.toString();
                    break;
                } while (pu7.X(0, charSequence.length(), charSequence) == charSequence.length());
                StringBuilder sb2 = new StringBuilder();
                while (i < size + 1) {
                }
                ((tns) this.b).g = sb2.toString();
                break;
        }
    }

    @Override // defpackage.l2
    public final i36 e() {
        byte b = this.a;
        i36 i36Var = this.b;
        switch (b) {
            case 0:
                return (w9r) i36Var;
            default:
                return (tns) i36Var;
        }
    }

    @Override // defpackage.l2
    public void h(qrs qrsVar) {
        switch (this.a) {
            case 0:
                qrsVar.e((nn3) this.c, (w9r) this.b);
                break;
        }
    }

    @Override // defpackage.l2
    public final k36 i(bem bemVar) {
        switch (this.a) {
            case 0:
                return null;
            default:
                if (bemVar.h >= 4) {
                    return new k36(-1, bemVar.d + 4, false);
                }
                if (bemVar.i) {
                    return k36.b(bemVar.f);
                }
                return null;
        }
    }

    public z9r(int i, nn3 nn3Var) {
        this.a = (byte) 0;
        w9r w9rVar = new w9r();
        this.b = w9rVar;
        w9rVar.g = i;
        this.c = nn3Var;
    }
}
