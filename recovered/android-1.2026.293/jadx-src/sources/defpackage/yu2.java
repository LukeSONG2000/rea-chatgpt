package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu2(nk1 nk1Var, vk30 vk30Var, j6n0 j6n0Var) {
        super(1);
        this.a = (byte) 4;
        this.b = nk1Var;
        this.c = j6n0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ev2 ev2Var = (ev2) obj2;
                long jIntValue = ((Number) obj).intValue();
                return (Integer) ((Function1) obj3).invoke(Integer.valueOf(((int) (ev2Var.j() & 4294967295L)) - ((int) (ev2Var.i((jIntValue & 4294967295L) | (jIntValue << 32), ev2Var.j()) & 4294967295L))));
            case 1:
                ((bo9) obj3).f.a(((pxw0) obj2).g, (String) obj);
                return a011Var;
            case 2:
                nm9 nm9VarE = ((el9) obj).e((Activity) obj3, (xl9) obj2);
                if (nm9VarE.a == 0) {
                    nm9VarE = null;
                }
                if (nm9VarE != null) {
                    vea0 vea0Var = vea0.GOOGLE_ERROR;
                    fn9 fn9Var = new fn9(vea0Var, nm9VarE, (byte) 0);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) fn9Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var2.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var3.m("[Purchases] - INFO", (String) fn9Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) fn9Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) fn9Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) fn9Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) fn9Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var5.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var6.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var7.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                    }
                }
                return a011Var;
            case 3:
                r3t r3tVar = (r3t) obj;
                d4t d4tVar = (d4t) obj2;
                d4tVar.d.b(r3tVar);
                d4tVar.a(new x((Function1) obj3, r3tVar, b2));
                return a011Var;
            case 4:
                Collection collectionValues = ((Map) obj).values();
                ArrayList<pxw0> arrayList = new ArrayList();
                for (Object obj4 : collectionValues) {
                    if (((pxw0) obj4).f != 3) {
                        arrayList.add(obj4);
                    }
                }
                j6n0 j6n0Var = (j6n0) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (pxw0 pxw0Var : arrayList) {
                    Date date = c8o0.a[pxw0Var.c.ordinal()] == 1 ? new Date(new Date().getTime() + 86400000) : null;
                    List<String> list = pxw0Var.b;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                    for (String str2 : list) {
                        i6n0 i6n0Var = (i6n0) j6n0Var.a.get(str2);
                        arrayList3.add(new b8o0(str2, i6n0Var != null ? i6n0Var.b : null, pxw0Var, i6n0Var != null ? i6n0Var.c : sgy.a, date));
                    }
                    f0n.t0(arrayList2, arrayList3);
                }
                ((nk1) obj3).invoke(arrayList2);
                return a011Var;
            default:
                return new ycy((cr51) obj3, (String) obj2, obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu2(d4t d4tVar, Function1 function1) {
        super(1);
        this.a = (byte) 3;
        this.c = d4tVar;
        this.b = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yu2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
