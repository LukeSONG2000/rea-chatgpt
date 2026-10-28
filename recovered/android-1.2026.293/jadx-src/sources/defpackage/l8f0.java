package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l8f0 extends fu21 {
    public final hwp X;
    public final bx7 Y;
    public final hcu Z;
    public final ma7 f1;
    public final ocy0 g1;
    public final rxt0 h1;
    public final bio0 i1;
    public final smw0 j1;
    public final dio0 k1;
    public prr0 l1;
    public boolean m1;
    public boolean n1;
    public int o1;

    public l8f0(hwp hwpVar, qku qkuVar, bx7 bx7Var, hcu hcuVar, ma7 ma7Var) {
        this.X = hwpVar;
        this.Y = bx7Var;
        this.Z = hcuVar;
        this.f1 = ma7Var;
        ocy0 ocy0VarA = qkuVar.a();
        this.g1 = ocy0VarA;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.h1 = rxt0VarD;
        this.i1 = ist.o(rxt0VarD);
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(new m8f0(ocy0VarA, new b8f0(null)));
        this.j1 = smw0VarP;
        this.k1 = ist.p(smw0VarP);
        ((q4u) ((inx) ma7Var.a)).e(hnx.o);
        ma7Var.e("nfc_scan_started", tgy.a);
        hcuVar.a();
        dve.U(hwpVar, null, 0, new qk0((Object) this, twpVar, (byte) 27), 3);
        dve.U(hwpVar, null, 0, new tw((Object) this, twpVar, (byte) 25), 3);
    }

    public final Object b(int i, kxx0 kxx0Var) throws Throwable {
        String str;
        if (!this.n1) {
            this.n1 = true;
            hcu hcuVar = this.Z;
            uhw0 uhw0Var = hcuVar.d;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            hcuVar.d = null;
            int i2 = this.o1;
            ma7 ma7Var = this.f1;
            Map mapM = qu81.m(((q4u) ((inx) ma7Var.a)).c(hnx.o));
            if (i == 1) {
                str = "user_initiated";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "scanning_timeout";
            }
            ma7Var.e("nfc_scan_canceled", wbb0.i0(mapM, wbb0.d0(new i6j0("cancellation_reason", str), new i6j0("number_of_attempts", Integer.valueOf(i2)))));
            Object objEmit = this.h1.emit(new x7f0(u7f0.a), kxx0Var);
            if (objEmit == yfs.a) {
                return objEmit;
            }
        }
        return a011.a;
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        hcu hcuVar = this.Z;
        uhw0 uhw0Var = hcuVar.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        hcuVar.d = null;
        yyx.x(this.X, null);
    }
}
