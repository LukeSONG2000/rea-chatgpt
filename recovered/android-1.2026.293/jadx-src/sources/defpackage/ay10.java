package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ay10 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ay10(rvi0 rvi0Var, t5o0 t5o0Var, boolean z) {
        this.a = (byte) 1;
        this.c = rvi0Var;
        this.d = t5o0Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0223 A[PHI: r6
      0x0223: PHI (r6v5 java.lang.String) = (r6v3 java.lang.String), (r6v6 java.lang.String) binds: [B:95:0x0229, B:90:0x021f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                li60 li60Var = (li60) obj5;
                li60 li60Var2 = (li60) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    if (z) {
                        str = li60Var != null ? li60Var.b : null;
                        str2 = str == null ? "" : str;
                    } else {
                        str = li60Var2 != null ? li60Var2.b : null;
                        if (str == null) {
                        }
                    }
                    c8r0.e(slv0Var, str2, d.a(kqd0Var, "ModelVersionSetting"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "LibraryBrowserScreen").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), c1s0.I(rvi0Var, true, false, 13))), 0L, 0L, 0.0f, mv10Var2, 1572864, 56);
                }
                break;
            case 2:
                xim0 xim0Var = (xim0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    uim0 uim0Var = (uim0) xim0Var;
                    boolean z2 = uim0Var.e;
                    boolean z3 = uim0Var.g;
                    if (z2 && (!((Boolean) a5e0Var.getValue()).booleanValue() || z3)) {
                        mv10Var3.n0(-599942978);
                        nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuItem");
                        w040 w040Var = w040.b;
                        fm71.a(slv0Var2, nqd0VarA, 0L, 0.0f, 0L, 0, 0.0f, mv10Var3, 8 | (iIntValue3 & 14), 63);
                        mv10Var3.s(false);
                    } else if (z3) {
                        mv10Var3.n0(-599822605);
                        t540 t540Var = t540.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "PopupMenuItem");
                        w040 w040Var2 = w040.b;
                        rgq0.f(slv0Var2, t540Var, nqd0VarA2, 0L, mv10Var3, 56 | (iIntValue3 & 14), 6);
                        mv10Var3.s(false);
                    } else if (!z) {
                        mv10Var3.n0(-599534584);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-599635210);
                        float f = bbv0.a;
                        jzq0.a(24.0f, 0, mv10Var3, d.a(kqd0Var, "PopupMenuItem"));
                        mv10Var3.s(false);
                    }
                }
                break;
            default:
                ws10 ws10Var = (ws10) obj5;
                Function0 function0 = (Function0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (!z) {
                    mv10Var4.n0(-332999445);
                    boolean zH = mv10Var4.h(ws10Var);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new m820(ws10Var, (byte) 5);
                        mv10Var4.x0(objX);
                    }
                    ms81.e(48, 4, mv10Var4, (Function0) objX);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-332859046);
                    nbm0.i(slv0Var3, function0, d.a(kqd0Var, "RemoteNativeTask"), false, false, null, az81.a, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ay10(xim0 xim0Var, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.c = xim0Var;
        this.b = z;
        this.d = a5e0Var;
    }

    public /* synthetic */ ay10(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
