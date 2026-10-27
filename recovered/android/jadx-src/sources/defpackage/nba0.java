package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nba0 extends oba0 {
    public final /* synthetic */ byte b = 0;
    public final Object c;
    public final Object d;

    public nba0(u760 u760Var) {
        super((byte) 0);
        this.c = u760Var;
        this.d = (cmb0) u760Var.a;
    }

    @Override // defpackage.oba0, defpackage.erz
    public final void b(iqz iqzVar) {
        byte b = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                kxn kxnVar = (kxn) obj;
                ohr ohrVar = (ohr) obj2;
                ohrVar.d("del", kxnVar.r(Collections.EMPTY_MAP), false);
                iqz iqzVar2 = iqzVar.b;
                while (iqzVar2 != null) {
                    iqz iqzVar3 = iqzVar2.e;
                    ((uxf) kxnVar.d).e(iqzVar2);
                    iqzVar2 = iqzVar3;
                }
                ohrVar.c("/del");
                break;
            default:
                cmb0 cmb0Var = (cmb0) obj2;
                cmb0Var.f('/');
                iqz iqzVar4 = iqzVar.b;
                while (iqzVar4 != null) {
                    iqz iqzVar5 = iqzVar4.e;
                    ((uxf) ((u760) obj).b).e(iqzVar4);
                    iqzVar4 = iqzVar5;
                }
                cmb0Var.f('/');
                break;
        }
    }

    public nba0(kxn kxnVar) {
        super((byte) 0);
        this.c = kxnVar;
        this.d = (ohr) kxnVar.b;
    }
}
