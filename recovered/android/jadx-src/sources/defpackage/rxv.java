package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rxv {
    public final z0w a;
    public final io0 b;
    public final e1w c;
    public final e010 d = co70.k(null);

    public rxv(z0w z0wVar, io0 io0Var, e1w e1wVar) {
        this.a = z0wVar;
        this.b = io0Var;
        this.c = e1wVar;
    }

    public final void a(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        f1qVar.m0(-695888346);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else if (z) {
            f1qVar.k0(597531786);
            ri40.j(function0, function02, f1qVar, (i2 >> 3) & 126);
            f1qVar.s(false);
        } else {
            f1qVar.k0(597619020);
            ri40.h(function0, function02, f1qVar, (i2 >> 3) & 126);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) this, z, (Object) function0, (Object) function02, i, (byte) 2);
        }
    }

    public final void b(int i, f1q f1qVar) {
        f1qVar.m0(2046480416);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            qiy qiyVar = qiy.a;
            dft.k(6, 0, f1qVar, d.a(qiyVar, "LockedConversationsAccessGate").x(b.d(qiyVar, 1.0f)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(this, i, (byte) 12);
        }
    }

    public final void c(uxv uxvVar, f1q f1qVar, int i) {
        f1qVar.m0(-106260534);
        int i2 = (f1qVar.h(uxvVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ri40.i(uxvVar, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(this, uxvVar, i, (byte) 11);
        }
    }

    public final boolean d(String str, String str2, String str3, f1q f1qVar) {
        boolean z;
        boolean zEquals;
        f1qVar.k0(139502486);
        z0w z0wVar = this.a;
        f1w f1wVar = (f1w) z0wVar.y.getValue();
        if (f1wVar.a && !f1wVar.b) {
            f1qVar.s(false);
            return false;
        }
        f1w f1wVar2 = (f1w) ob6.r(z0wVar.y, f1qVar, 0, 7).getValue();
        Set set = f1wVar2.e;
        if (!f1wVar2.a || f1wVar2.b) {
            Set set2 = set;
            if (!fee.x0(set2, str != null ? new m7h(str) : null)) {
                if (!fee.x0(set2, str2 != null ? new m7h(str2) : null)) {
                    if (str3 != null) {
                        String str4 = f1wVar2.d;
                        if (str4 == null) {
                            zEquals = false;
                        } else {
                            rbq rbqVar = sbq.Companion;
                            zEquals = str3.equals(str4);
                        }
                        if (zEquals) {
                        }
                    }
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        f1qVar.s(false);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        qxv qxvVar;
        String str2;
        sbq sbqVar;
        if (engVar instanceof qxv) {
            qxvVar = (qxv) engVar;
            int i = qxvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxvVar.q = i - Integer.MIN_VALUE;
            } else {
                qxvVar = new qxv(this, engVar);
            }
        }
        Object objH = qxvVar.o;
        int i2 = qxvVar.q;
        try {
            if (i2 == 0) {
                er50.z(objH);
                z0w z0wVar = this.a;
                f1w f1wVar = (f1w) z0wVar.y.getValue();
                if (!f1wVar.f || f1wVar.d == null || (str2 = ((f1w) z0wVar.y.getValue()).d) == null) {
                    return null;
                }
                f(str);
                sbq sbqVar2 = new sbq(str2);
                qxvVar.n = sbqVar2;
                qxvVar.q = 1;
                objH = z0wVar.h(str, qxvVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                sbqVar = sbqVar2;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sbqVar = qxvVar.n;
                er50.z(objH);
            }
            if (!((Boolean) objH).booleanValue()) {
                sbqVar = null;
            }
            return sbqVar != null ? sbqVar.a : null;
        } finally {
            f(null);
        }
    }

    public final void f(String str) {
        this.d.setValue(str != null ? new m7h(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(String str, String str2, String str3, f1q f1qVar) {
        boolean z;
        boolean zEquals;
        boolean zEquals2;
        f1qVar.k0(-868819186);
        z0w z0wVar = this.a;
        f1w f1wVar = (f1w) z0wVar.y.getValue();
        if (f1wVar.a && !f1wVar.b) {
            f1qVar.s(false);
            return false;
        }
        puy puyVarR = ob6.r(z0wVar.y, f1qVar, 0, 7);
        f1w f1wVar2 = (f1w) puyVarR.getValue();
        Set set = f1wVar2.e;
        boolean z2 = true;
        if (!f1wVar2.a || f1wVar2.b) {
            Set set2 = set;
            if (!fee.x0(set2, str != null ? new m7h(str) : null)) {
                if (!fee.x0(set2, str2 != null ? new m7h(str2) : null)) {
                    if (str3 != null) {
                        String str4 = f1wVar2.d;
                        if (str4 == null) {
                            zEquals = false;
                        } else {
                            rbq rbqVar = sbq.Companion;
                            zEquals = str3.equals(str4);
                        }
                        if (zEquals) {
                        }
                    }
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        if (z && ((f1w) puyVarR.getValue()).f) {
            f1qVar.k0(-1518982249);
            boolean zJ = f1qVar.j(this);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new r9u(this, (byte) 22);
                f1qVar.u0(objV);
            }
            bit.h(this.c, (Function1) objV, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1518708364);
            f1qVar.s(false);
        }
        k160 k160VarC = ((b4z) f1qVar.l(i4z.a)).c();
        ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
        if (z && ((f1w) puyVarR.getValue()).f && str2 != null) {
            m7h m7hVar = (m7h) this.d.getValue();
            String str5 = m7hVar != null ? m7hVar.a : null;
            if (!(str5 == null ? false : str2.equals(str5)) && ((f1w) puyVarR.getValue()).d != null) {
                String str6 = ltkVar != null ? ltkVar.b : null;
                if (str6 == null ? false : str6.equals(str2)) {
                    String str7 = ltkVar.u;
                    String str8 = ((f1w) puyVarR.getValue()).d;
                    if (str7 == null) {
                        zEquals2 = str8 == null;
                        if (zEquals2) {
                        }
                    } else {
                        if (str8 != null) {
                            rbq rbqVar2 = sbq.Companion;
                            zEquals2 = str7.equals(str8);
                        }
                        if (zEquals2) {
                        }
                    }
                }
            }
        } else {
            f1w f1wVar3 = (f1w) puyVarR.getValue();
            if (f1wVar3.a) {
                if (f1wVar3.f || !z) {
                    z2 = false;
                }
            } else if (!z) {
                if (str2 == null) {
                    if (str != null) {
                        m7h m7hVar2 = new m7h(str);
                        if (m7h.b(str)) {
                            m7hVar2 = null;
                        }
                        str2 = m7hVar2 != null ? m7hVar2.a : null;
                    }
                }
                if (str2 == null && str3 == null) {
                }
            }
        }
        f1qVar.s(false);
        return z2;
    }
}
