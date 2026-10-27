package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j04 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j04(psy psyVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, Context context, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.r = psyVar;
        this.p = puyVar;
        this.q = puyVar2;
        this.s = puyVar3;
        this.t = puyVar4;
        this.o = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                return new j04(this.r, obj2, obj6, obj5, (x0a0) obj4, obj3, cngVar, (byte) 0);
            case 1:
                return new j04((Set) this.r, (LinkedHashSet) obj4, (abe) obj3, (Function1) obj2, (puy) obj6, (puy) obj5, cngVar);
            case 2:
                return new j04((j8l) this.r, (vg80) obj2, (ol3) obj5, (qms) obj4, (eb6) obj3, (puy) obj6, cngVar);
            case 3:
                return new j04(this.r, obj2, obj4, obj3, (puy) obj6, (puy) obj5, cngVar, (byte) 3);
            case 4:
                j04 j04Var = new j04((Function1) obj2, (v0k) obj6, (Function1) obj5, (ly20) obj4, (Function0) obj3, cngVar);
                j04Var.r = obj;
                return j04Var;
            case 5:
                return new j04(this.r, obj2, obj6, obj5, (x0a0) obj4, obj3, cngVar, (byte) 5);
            case 6:
                return new j04(this.r, obj2, obj6, obj5, (x0a0) obj4, obj3, cngVar, (byte) 6);
            case 7:
                j04 j04Var2 = new j04((k980) obj6, (Activity) obj5, (edp) obj4, (j2z) obj3, (Function1) obj2, cngVar);
                j04Var2.r = obj;
                return j04Var2;
            case 8:
                return new j04(this.r, obj2, obj4, obj3, (puy) obj6, (puy) obj5, cngVar, (byte) 8);
            case 9:
                return new j04(this.r, obj2, obj4, obj3, (puy) obj6, (puy) obj5, cngVar, (byte) 9);
            default:
                return new j04((psy) this.r, (puy) obj6, (puy) obj5, (puy) obj4, (puy) obj3, (Context) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((j04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e7  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        u1d0 u1d0Var;
        vg80 vg80Var;
        Object objV;
        WebView webView;
        WebView webView2;
        int i;
        byte b = this.n;
        boolean z = true;
        Object obj2 = null;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.o;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.q;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj6;
                puy puyVar2 = (puy) obj5;
                er50.z(obj);
                int i2 = z04.c;
                fub0 fub0Var = (fub0) ((puy) obj7).getValue();
                if (fub0Var != null && ((((Boolean) puyVar.getValue()).booleanValue() || ((xen) this.r).a()) && b79.u(fub0Var.a.a.b, ((rsb0) puyVar2.getValue()).a.b))) {
                    long j = ((rsb0) puyVar2.getValue()).b;
                    int i3 = wub0.c;
                    ((Function1) obj3).invoke(fub0Var.c(ltt.d0((int) (4294967295L & j), 0, ((rsb0) puyVar2.getValue()).a.b.length())).p(((n900) ((puy) obj4).getValue()).a));
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                puy puyVar3 = (puy) obj6;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj5;
                er50.z(obj);
                Set<mnx> set = (Set) this.r;
                puy puyVar4 = (puy) obj7;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (mnx mnxVar : set) {
                        String str = mnxVar.a;
                        if (!((Set) puyVar4.getValue()).contains(mnxVar)) {
                        }
                    }
                    if (linkedHashSet.isEmpty()) {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            if (!((Set) puyVar3.getValue()).contains((String) it.next())) {
                            }
                        }
                        z = false;
                    } else {
                        z = false;
                    }
                } else if (linkedHashSet.isEmpty()) {
                }
                puyVar4.setValue(co70.m(set, (Set) puyVar4.getValue()));
                puyVar3.setValue(co70.m(linkedHashSet, (Set) puyVar3.getValue()));
                if (((abe) obj4).q == 2 && z) {
                    ((Function1) obj3).invoke(cac.a);
                }
                break;
            case 2:
                ol3 ol3Var = (ol3) obj6;
                j8l j8lVar = (j8l) this.r;
                String str2 = j8lVar.b;
                er50.z(obj);
                tg80 tg80Var = (tg80) ((puy) obj7).getValue();
                if (tg80Var != null && b79.u(tg80Var.a, str2) && b79.u(tg80Var.b, j8lVar.a) && (u1d0Var = tg80Var.d) != null && (vg80Var = (vg80) obj3) != null && vg80Var.c.k(tg80Var, null)) {
                    if (!(u1d0Var instanceof t1d0)) {
                        if (!(u1d0Var instanceof n1d0)) {
                            n0z.a();
                        } else {
                            ol3.e(ol3Var, R.string._91a_res_0x7f140947);
                        }
                        break;
                    } else {
                        r0z r0zVarE = ol3Var.b.e();
                        ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
                        while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasPrevious()) {
                                Object objPrevious = vlvVar.previous();
                                k160 k160Var = (k160) objPrevious;
                                if (k160Var instanceof epk) {
                                    epk epkVar = (epk) k160Var;
                                    if (b79.u(epkVar.a, str2) && epkVar.e) {
                                        obj2 = objPrevious;
                                    }
                                }
                            }
                        }
                        k160 k160Var2 = (k160) obj2;
                        if (k160Var2 != null) {
                            ((qms) obj5).a(new i8l(str2), tid0Var);
                            ol3Var.b.l(k160Var2, false);
                        } else {
                            ((eb6) obj4).a();
                        }
                    }
                }
                break;
            case 3:
                er50.z(obj);
                puy puyVar5 = (puy) obj7;
                int i4 = p1m.b;
                t1m t1mVar = (t1m) puyVar5.getValue();
                if (t1mVar == null || (webView2 = t1mVar.a) == null || p1m.o(webView2).q) {
                    Context context = (Context) this.r;
                    s1m s1mVar = (s1m) obj3;
                    s0m s0mVar = (s0m) obj5;
                    r3w r3wVar = (r3w) obj4;
                    zul zulVar = zul.d;
                    if (s1mVar == null) {
                        objV = p1m.v(context, r3wVar, "runtime_fresh_shell_no_repository");
                        if (objV instanceof t1d0) {
                            objV = new t1d0(new t1m((WebView) ((t1d0) objV).b, zulVar));
                        } else if (!(objV instanceof n1d0)) {
                            n0z.a();
                        }
                    } else {
                        WebView webViewA = s1mVar.a(s0mVar, 2);
                        WebView webViewA2 = webViewA == null ? s1mVar.a(s0mVar, 1) : webViewA;
                        if (webViewA2 == null) {
                            s1mVar.c();
                            s1mVar.d();
                            webView = s1mVar.g;
                            if (webView == null) {
                                webView = null;
                            } else {
                                u0m u0mVarO = p1m.o(webView);
                                if (u0mVarO.o && !u0mVarO.c()) {
                                    s1mVar.g = null;
                                    r3w.d(s1mVar.b, "Handing off prewarmed DIL shell", null, null, 14);
                                }
                            }
                        } else {
                            webView = webViewA2;
                        }
                        if (webViewA != null) {
                            objV = new t1d0(new t1m(webViewA, zul.a));
                        } else if (webViewA2 != null) {
                            objV = new t1d0(new t1m(webViewA2, zul.b));
                        } else if (webView == null) {
                            objV = p1m.v(context, r3wVar, "runtime_fresh_shell");
                            if (objV instanceof t1d0) {
                                objV = new t1d0(new t1m((WebView) ((t1d0) objV).b, zulVar));
                            } else if (!(objV instanceof n1d0)) {
                                n0z.a();
                            }
                        } else {
                            objV = new t1d0(new t1m(webView, zul.c));
                        }
                    }
                    if (objV instanceof t1d0) {
                        t1m t1mVar2 = (t1m) ((t1d0) objV).b;
                        u0m u0mVarO2 = p1m.o(t1mVar2.a);
                        zul zulVar2 = t1mVar2.b;
                        u0mVarO2.n = zulVar2;
                        if (zulVar2 == zulVar) {
                            u0mVarO2.d();
                        }
                        if (!u0mVarO2.p) {
                            u0mVarO2.a(s1mVar, s0mVar);
                        }
                        objV = new t1d0(t1mVar2);
                    } else if (!(objV instanceof n1d0)) {
                        n0z.a();
                    }
                    puy puyVar6 = (puy) obj6;
                    if (objV instanceof t1d0) {
                        puyVar5.setValue((t1m) ((t1d0) objV).b);
                    } else if (!(objV instanceof n1d0)) {
                        n0z.a();
                    } else {
                        Throwable th = ((n1d0) objV).b;
                        ((Function1) puyVar6.getValue()).invoke(new v0m(ukw.Z(new gw00("error_source", "webview_provider_init"), new gw00("error_code", th.getClass().getName()), new gw00("error_description", th.getMessage()), new gw00("retryable", Boolean.FALSE)), false));
                    }
                }
                break;
            case 4:
                er50.z(obj);
                wni wniVar = (wni) this.r;
                sl6 sl6VarQ = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
                wnm.Q(wniVar, null, 4, new le7((Object) sl6VarQ, obj3, obj7, obj6, (cng) null, (byte) 8), 1);
                wnm.Q(wniVar, null, 4, new gsl((byte) 4, (cng) null, obj5, (Object) sl6VarQ, obj4), 1);
                break;
            case 5:
                puy puyVar7 = (puy) obj6;
                puy puyVar8 = (puy) obj5;
                er50.z(obj);
                int i5 = epw.c;
                fub0 fub0Var2 = (fub0) ((puy) obj7).getValue();
                if (fub0Var2 != null && ((((Boolean) puyVar7.getValue()).booleanValue() || ((yen) this.r).a()) && b79.u(fub0Var2.a.a.b, ((rsb0) puyVar8.getValue()).a.b))) {
                    long j2 = ((rsb0) puyVar8.getValue()).b;
                    int i6 = wub0.c;
                    ((Function1) obj3).invoke(fub0Var2.c(ltt.d0((int) (4294967295L & j2), 0, ((rsb0) puyVar8.getValue()).a.b.length())).p(((n900) ((puy) obj4).getValue()).a));
                    puyVar7.setValue(Boolean.FALSE);
                }
                break;
            case 6:
                er50.z(obj);
                bpc0 bpc0Var = (bpc0) this.r;
                Object objN = bpc0Var.a.n();
                e010 e010Var = bpc0Var.d;
                if (b79.u(objN, e010Var.getValue()) && (((s0z) ((j2z) obj3).b.f.h()) == null || b79.u(e010Var.getValue(), (s0z) obj7))) {
                    tve tveVar = (tve) obj4;
                    Iterator it2 = ((List) ((x0a0) obj5).getValue()).iterator();
                    while (it2.hasNext()) {
                        tveVar.b().b((s0z) it2.next());
                    }
                    nty ntyVar = (nty) obj6;
                    long[] jArr = ntyVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j3 = jArr[i7];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length)) >>> 31);
                                for (int i9 = 0; i9 < i8; i9++) {
                                    if ((255 & j3) < 128) {
                                        int i10 = (i7 << 3) + i9;
                                        Object obj8 = ntyVar.b[i10];
                                        float f = ntyVar.c[i10];
                                        if (!b79.u((String) obj8, ((s0z) e010Var.getValue()).f)) {
                                            ntyVar.e(i10);
                                        }
                                    }
                                    j3 >>= 8;
                                }
                                if (i8 == 8) {
                                    if (i7 != length) {
                                        i7++;
                                    }
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 7:
                wni wniVar2 = (wni) this.r;
                er50.z(obj);
                sij.D(new ghp((k980) obj7, new chl((Activity) obj6, (edp) obj5, (j2z) obj4, (Function1) obj3, null, (byte) 16), (byte) 5), wniVar2);
                break;
            case 8:
                ao60 ao60Var = (ao60) obj3;
                String str3 = (String) this.r;
                er50.z(obj);
                puy puyVar9 = (puy) obj7;
                if (!((Boolean) puyVar9.getValue()).booleanValue() && str3 != null) {
                    Iterator it3 = ao60Var.k.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (b79.u(((fm60) next).a, str3)) {
                                obj2 = next;
                            }
                        }
                    }
                    fm60 fm60Var = (fm60) obj2;
                    if (fm60Var != null && fm60Var.l) {
                        wtt wttVar = (wtt) obj5;
                        if (ao60Var.v) {
                            ((Function1) wttVar).invoke(new mn60(str3));
                            puyVar9.setValue(Boolean.TRUE);
                        } else {
                            ((Function1) wttVar).invoke(new on60(str3));
                            ((puy) obj6).setValue(Boolean.valueOf(!((ao60) ((bo60) obj4).Z.getValue()).v));
                        }
                    }
                }
                break;
            case 9:
                b010 b010Var = (b010) obj3;
                er50.z(obj);
                fb90 fb90Var = (fb90) this.r;
                if (fb90Var != null && (i = fb90Var.c) > b010Var.k()) {
                    String str4 = fb90Var.a;
                    if (!b79.u(fb90Var.b, (String) obj5)) {
                        str4 = null;
                    }
                    if (str4 == null) {
                        b010Var.m(i);
                    } else {
                        xa90 xa90Var = (xa90) ((puy) obj7).getValue();
                        if (xa90Var != null) {
                            xa90Var.g(str4, JsonNull.INSTANCE);
                            aik aikVar = (aik) obj4;
                            Function0 function0 = (Function0) ((puy) obj6).getValue();
                            aikVar.a = Math.max(aikVar.a, i);
                            Integer num = aikVar.b;
                            if (num != null && num.intValue() == i) {
                                aikVar.b = null;
                                function0.invoke();
                            }
                            b010Var.m(i);
                        }
                    }
                }
                break;
            default:
                er50.z(obj);
                psy psyVar = (psy) this.r;
                if (psyVar.b()) {
                    so90.i((puy) obj7, (puy) obj6, (puy) obj5, (puy) obj4, psyVar, (Context) obj3, fwf0.a);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j04(j8l j8lVar, vg80 vg80Var, ol3 ol3Var, qms qmsVar, eb6 eb6Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.r = j8lVar;
        this.o = vg80Var;
        this.q = ol3Var;
        this.s = qmsVar;
        this.t = eb6Var;
        this.p = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j04(k980 k980Var, Activity activity, edp edpVar, j2z j2zVar, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.p = k980Var;
        this.q = activity;
        this.s = edpVar;
        this.t = j2zVar;
        this.o = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j04(Object obj, Object obj2, Object obj3, Object obj4, puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.o = obj2;
        this.s = obj3;
        this.t = obj4;
        this.p = puyVar;
        this.q = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j04(Object obj, Object obj2, Object obj3, Object obj4, x0a0 x0a0Var, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.o = obj2;
        this.p = obj3;
        this.q = obj4;
        this.s = x0a0Var;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j04(Set set, LinkedHashSet linkedHashSet, abe abeVar, Function1 function1, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.r = set;
        this.s = linkedHashSet;
        this.t = abeVar;
        this.o = function1;
        this.p = puyVar;
        this.q = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j04(Function1 function1, v0k v0kVar, Function1 function12, ly20 ly20Var, Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.o = function1;
        this.p = v0kVar;
        this.q = function12;
        this.s = ly20Var;
        this.t = function0;
    }
}
