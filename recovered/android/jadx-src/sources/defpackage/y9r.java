package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9r extends k2 {
    public final /* synthetic */ byte a;
    public final h36 b;
    public final Object c;

    public y9r() {
        this.a = (byte) 1;
        this.b = new sns();
        this.c = new ArrayList();
    }

    @Override // defpackage.k2
    public void a(tn90 tn90Var) {
        switch (this.a) {
            case 1:
                ((ArrayList) this.c).add(tn90Var.a);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[LOOP:1: B:12:0x002f->B:14:0x0033, LOOP_END] */
    @Override // defpackage.k2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e() {
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
                    ((sns) this.b).g = sb.toString();
                    break;
                } while (nu7.K(0, charSequence.length(), charSequence) == charSequence.length());
                StringBuilder sb2 = new StringBuilder();
                while (i < size + 1) {
                }
                ((sns) this.b).g = sb2.toString();
                break;
        }
    }

    @Override // defpackage.k2
    public final h36 f() {
        byte b = this.a;
        h36 h36Var = this.b;
        switch (b) {
            case 0:
                return (v9r) h36Var;
            default:
                return (sns) h36Var;
        }
    }

    @Override // defpackage.k2
    public void i(prs prsVar) {
        switch (this.a) {
            case 0:
                prsVar.e((ygt) this.c, (v9r) this.b);
                break;
        }
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        switch (this.a) {
            case 0:
                return null;
            default:
                if (aemVar.h >= 4) {
                    return new k36(-1, aemVar.d + 4, false);
                }
                if (aemVar.i) {
                    return k36.a(aemVar.f);
                }
                return null;
        }
    }

    public y9r(int i, ygt ygtVar) {
        this.a = (byte) 0;
        v9r v9rVar = new v9r();
        this.b = v9rVar;
        v9rVar.g = i;
        this.c = ygtVar;
    }
}
