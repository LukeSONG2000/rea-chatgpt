package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ysg implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ puy i;

    public /* synthetic */ ysg(jfi jfiVar, bl80 bl80Var, b4z b4zVar, boolean z, puy puyVar, boolean z2, puy puyVar2, b010 b010Var) {
        this.d = jfiVar;
        this.e = bl80Var;
        this.f = b4zVar;
        this.b = z;
        this.g = puyVar;
        this.c = z2;
        this.h = puyVar2;
        this.i = b010Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p pVar;
        gyz gyzVarB;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        boolean z = true;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                qgi qgiVar = (qgi) obj8;
                frh frhVar = (frh) obj7;
                p pVar2 = (p) obj6;
                Function1 function1 = (Function1) obj5;
                kxz kxzVar = (kxz) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    String str = qgiVar.q;
                    m7h m7hVar = new m7h(str);
                    Boolean boolValueOf = Boolean.valueOf(frhVar.b);
                    boolean z2 = this.b;
                    Object[] objArr = {m7hVar, boolValueOf, Boolean.valueOf(z2), pVar2};
                    boolean zI = f1qVar.i(z2) | f1qVar.j(frhVar) | f1qVar.h(function1) | f1qVar.f(pVar2.ordinal());
                    Object objV = f1qVar.V();
                    if (zI || objV == qnzVar) {
                        pVar = pVar2;
                        jle jleVar = new jle(z2, frhVar, function1, pVar, null, (byte) 10);
                        f1qVar.u0(jleVar);
                        objV = jleVar;
                    } else {
                        pVar = pVar2;
                    }
                    bit.n(objArr, (Function2) objV, f1qVar);
                    boolean z3 = frhVar.b;
                    float f = m890.a;
                    tiy tiyVarV = gkf.V(b.f(b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f), 16.0f);
                    if (frhVar.b) {
                        String str2 = frhVar.c;
                        if (str2 != null) {
                            str = str2;
                        }
                        gyzVarB = iyz.f.b(str);
                    } else {
                        gyzVarB = iyz.e.b(str);
                    }
                    tiy tiyVarD = jb6.D(tiyVarV, kxzVar, gyzVarB);
                    boolean zI2 = f1qVar.i(z2) | f1qVar.h(kxzVar) | f1qVar.j(frhVar);
                    puy puyVar = this.i;
                    boolean zH = zI2 | f1qVar.h(puyVar) | f1qVar.f(pVar.ordinal()) | f1qVar.h(function1);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        yn6 yn6Var = new yn6(z2, kxzVar, frhVar, pVar, function1, puyVar, (byte) 2);
                        frhVar = frhVar;
                        f1qVar.u0(yn6Var);
                        objV2 = yn6Var;
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zH2 = f1qVar.h(function1) | f1qVar.j(frhVar) | f1qVar.h(kxzVar);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new u2e(function1, frhVar, kxzVar, (byte) 12);
                        f1qVar.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    tiy tiyVarX = d.a(qiyVar, "ConversationCompletionNotificationPrompt").x(tiyVarD);
                    boolean zH3 = f1qVar.h(function1) | f1qVar.h(kxzVar);
                    Object objV4 = f1qVar.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new j6g(function1, kxzVar, (byte) 2);
                        f1qVar.u0(objV4);
                    }
                    yrv.W(z3, function0, function02, tiyVarX, (Function0) objV4, this.c, f1qVar, 0, 0);
                }
                break;
            default:
                jfi jfiVar = (jfi) obj8;
                bl80 bl80Var = (bl80) obj7;
                b4z b4zVar = (b4z) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                x0a0 x0a0Var2 = (x0a0) obj4;
                b010 b010Var = (b010) this.i;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                    break;
                } else {
                    g1a0 g1a0Var = jfiVar.Z;
                    Object objV5 = f1qVar2.V();
                    if (objV5 == qnzVar) {
                        objV5 = new i4t((byte) 17);
                        f1qVar2.u0(objV5);
                    }
                    puy puyVarX = b79.x(g1a0Var, (Function1) objV5, f1qVar2, 48);
                    boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                    boolean z4 = this.b;
                    if (!zBooleanValue) {
                        ocf ocfVar = i4z.a;
                        if (b4zVar.j() != null && !z4) {
                            z = false;
                        }
                        boolean z5 = this.c;
                        d260.c(bl80Var, z, j5i0.g0(612540739, new eci(z5, bl80Var, jfiVar, puyVarX), f1qVar2), d.a(qiyVar, "MainScreen"), j5i0.g0(-1924799419, new e6j(z5, bl80Var, z4, x0a0Var2, jfiVar, b010Var), f1qVar2), f1qVar2, 24960, 8);
                        break;
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ysg(qgi qgiVar, frh frhVar, boolean z, p pVar, Function1 function1, kxz kxzVar, puy puyVar, boolean z2) {
        this.d = qgiVar;
        this.e = frhVar;
        this.b = z;
        this.f = pVar;
        this.g = function1;
        this.h = kxzVar;
        this.i = puyVar;
        this.c = z2;
    }
}
