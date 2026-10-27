package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pgh0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ mo40 c;
    public final /* synthetic */ p050 d;
    public final /* synthetic */ p050 e;

    public /* synthetic */ pgh0(mo40 mo40Var, p050 p050Var, p050 p050Var2, p050 p050Var3) {
        this.c = mo40Var;
        this.b = p050Var;
        this.d = p050Var2;
        this.e = p050Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.e;
        p050 p050Var2 = this.d;
        mo40 mo40Var = this.c;
        p050 p050Var3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue >= 1) {
                        byte b2 = mo40Var.readByte();
                        boolean z = (b2 & 1) == 1;
                        boolean z2 = (b2 & 2) == 2;
                        boolean z3 = (b2 & 4) == 4;
                        long j = z ? 5L : 1L;
                        if (z2) {
                            j += 4;
                        }
                        if (z3) {
                            j += 4;
                        }
                        if (jLongValue >= j) {
                            if (z) {
                                p050Var3.a = Integer.valueOf(mo40Var.h());
                            }
                            if (z2) {
                                p050Var2.a = Integer.valueOf(mo40Var.h());
                            }
                            if (z3) {
                                p050Var.a = Integer.valueOf(mo40Var.h());
                            }
                        } else {
                            zyn.r("bad zip: extended timestamp extra too short");
                        }
                    } else {
                        zyn.r("bad zip: extended timestamp extra too short");
                    }
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (p050Var3.a != null) {
                        zyn.r("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (jLongValue2 == 24) {
                        p050Var3.a = Long.valueOf(mo40Var.i());
                        p050Var2.a = Long.valueOf(mo40Var.i());
                        p050Var.a = Long.valueOf(mo40Var.i());
                    } else {
                        zyn.r("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pgh0(p050 p050Var, mo40 mo40Var, p050 p050Var2, p050 p050Var3) {
        this.b = p050Var;
        this.c = mo40Var;
        this.d = p050Var2;
        this.e = p050Var3;
    }
}
