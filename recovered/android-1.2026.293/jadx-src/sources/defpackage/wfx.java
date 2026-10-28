package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wfx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfx(bst0 bst0Var, long j, gnt0 gnt0Var, twp twpVar) {
        super(2, twpVar);
        this.q = bst0Var;
        this.p = j;
        this.r = gnt0Var;
    }

    public static final prt0 l(prt0 prt0Var) {
        return prt0.c(prt0Var, null, null, null, null, 0, false, false, false, false, null, null, null, 268433407);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                wfx wfxVar = new wfx((xfx) obj2, this.p, twpVar);
                wfxVar.q = obj;
                return wfxVar;
            default:
                return new wfx((bst0) this.q, this.p, (gnt0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wfx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objZ;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        long j = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.q;
                Function3 function3 = ((xfx) obj2).m1;
                p1g0 p1g0Var = new p1g0(j);
                this.o = true;
                return function3.invoke(sfsVar, p1g0Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                bst0 bst0Var = (bst0) this.q;
                smw0 smw0Var = bst0Var.Y;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        bst0Var.a0(j, new wbi0((byte) 23));
                        this.o = true;
                        objZ = bst0Var.Z(j, this);
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objZ = obj;
                    }
                    upt0 upt0Var = (upt0) objZ;
                    if (upt0Var != null) {
                        gnt0 gnt0Var = (gnt0) obj2;
                        if (bst0Var.U(j)) {
                            upt0 upt0VarQ = bst0Var.Q(upt0Var, gnt0Var);
                            art0 art0Var = bst0Var.i1;
                            String str = upt0VarQ.a;
                            gnt0 gnt0VarA = gnt0Var != null ? gnt0.a(gnt0Var, null, null, null, upt0VarQ.i, 63) : null;
                            art0Var.getClass();
                            art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET, str);
                            if (gnt0VarA != null) {
                                art0Var.d(gnt0VarA, str);
                            }
                            Function2 function2 = bst0Var.y1;
                            if (function2 != null) {
                                function2.invoke("native_share_sheet", upt0VarQ);
                            }
                            upt0 upt0VarR = bst0Var.R(n381.t(upt0VarQ, (prt0) bst0Var.j(), false));
                            String strF = ((prt0) bst0Var.j()).F();
                            if (strF == null) {
                                strF = bst0Var.m1.getString(n381.q((prt0) bst0Var.j()));
                            }
                            bst0Var.d(new giw0(e381.m(upt0VarR, strF), null));
                            bst0.O(bst0Var, false, new Long(j), 4);
                        }
                        break;
                    }
                    if (!bst0Var.U(j)) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l((prt0) value2)));
                    g3q g3qVar = bst0Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                } catch (Throwable th) {
                    if (bst0Var.U(j)) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, l((prt0) value)));
                        g3q g3qVar2 = bst0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfx(xfx xfxVar, long j, twp twpVar) {
        super(2, twpVar);
        this.r = xfxVar;
        this.p = j;
    }
}
