package defpackage;

import com.amazon.device.iap.model.UserData;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ci0 extends zyt implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci0(fi0 fi0Var, Function1 function1, List list, UserData userData, Function1 function12) {
        super(2);
        this.b = function1;
        this.d = list;
        this.e = userData;
        this.c = function12;
    }

    private final Object a(Object obj, Object obj2) {
        n2w n2wVar;
        String str;
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        int i = fi0.n;
        if (!map2.isEmpty()) {
            String strN0 = fee.N0(map2.keySet(), "\n", null, null, 0, null, null, 62);
            p2w p2wVar = p2w.AMAZON_ERROR;
            sp spVar = new sp(p2wVar, strN0, (byte) 2);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) spVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) spVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) spVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) spVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
            }
        }
        if (map.isEmpty()) {
            ((Function1) this.b).invoke(new gg40(hg40.InvalidReceiptError, "Error fetching purchase history. All receipts are invalid."));
        } else {
            ((Function1) this.c).invoke(fi0.C((List) this.d, map, (UserData) this.e));
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object objM;
        switch (this.a) {
            case 0:
                return a(obj, obj2);
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                byte b = 0;
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bpc0 bpc0Var = (bpc0) this.b;
                    z0j z0jVar = new z0j((sbp) this.c);
                    s3d0 s3d0Var = l5d0.n;
                    boolean zJ = bpc0Var.j();
                    sh40 sh40Var = bpc0Var.a;
                    qnz qnzVar = qwe.a;
                    if (zJ) {
                        objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
                    } else {
                        f1qVar.k0(1666573488);
                        boolean zH = f1qVar.h(bpc0Var);
                        objM = f1qVar.V();
                        if (zH || objM == qnzVar) {
                            rj90 rj90VarC = f750.c();
                            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                            rj90 rj90VarH = f750.h(rj90VarC);
                            try {
                                Object objN = sh40Var.n();
                                f750.m(rj90VarC, rj90VarH, function1E);
                                f1qVar.u0(objN);
                                objM = objN;
                            } catch (Throwable th) {
                                f750.m(rj90VarC, rj90VarH, function1E);
                                throw th;
                            }
                        }
                        f1qVar.s(false);
                    }
                    f1qVar.k0(1378811975);
                    Object obj3 = this.d;
                    float f = b79.u(objM, obj3) ? 1.0f : 0.0f;
                    f1qVar.s(false);
                    Float fValueOf = Float.valueOf(f);
                    boolean zH2 = f1qVar.h(bpc0Var);
                    Object objV = f1qVar.V();
                    if (zH2 || objV == qnzVar) {
                        objV = hk90.b(new c96(bpc0Var, (byte) 14));
                        f1qVar.u0(objV);
                    }
                    Object value = ((x0a0) objV).getValue();
                    f1qVar.k0(1378811975);
                    float f2 = b79.u(value, obj3) ? 1.0f : 0.0f;
                    f1qVar.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    boolean zH3 = f1qVar.h(bpc0Var);
                    Object objV2 = f1qVar.V();
                    if (zH3 || objV2 == qnzVar) {
                        objV2 = hk90.b(new c96(bpc0Var, (byte) 15));
                        f1qVar.u0(objV2);
                    }
                    voc0 voc0VarW = asv.w(bpc0Var, fValueOf, fValueOf2, (sbp) z0jVar.invoke(((x0a0) objV2).getValue(), f1qVar, 0), s3d0Var, f1qVar, 0);
                    boolean zH4 = f1qVar.h(voc0VarW);
                    Object objV3 = f1qVar.V();
                    if (zH4 || objV3 == qnzVar) {
                        objV3 = new y0j(voc0VarW, b);
                        f1qVar.u0(objV3);
                    }
                    tiy tiyVarU = jb6.u(qiy.a, (Function1) objV3);
                    zqe zqeVar = (zqe) this.e;
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    zqeVar.invoke(obj3, f1qVar, 0);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci0(bpc0 bpc0Var, sbp sbpVar, Object obj, zqe zqeVar) {
        super(2);
        this.b = bpc0Var;
        this.c = sbpVar;
        this.d = obj;
        this.e = zqeVar;
    }
}
