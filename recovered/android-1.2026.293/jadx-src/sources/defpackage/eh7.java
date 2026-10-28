package defpackage;

import android.content.Context;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.openai.feature.codexremote.impl.data.g;
import io.sentry.q;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eh7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(fh7 fh7Var, ng7 ng7Var, wa7 wa7Var, bg7 bg7Var, xb7 xb7Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = fh7Var;
        this.r = ng7Var;
        this.s = wa7Var;
        this.t = bg7Var;
        this.u = xb7Var;
        this.p = str;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                return new eh7((fh7) this.q, (ng7) obj6, (wa7) obj5, (bg7) obj4, (xb7) obj3, (String) obj2, this.o, twpVar);
            case 1:
                eh7 eh7Var = new eh7((String) obj2, (x5m) obj6, (String) obj5, (Integer) obj4, (dnx) obj3, twpVar);
                eh7Var.q = obj;
                return eh7Var;
            case 2:
                return new eh7((g1q) this.q, (String) obj2, (ae9) obj6, (String) obj5, (wd9) obj4, (String) obj3, twpVar);
            case 3:
                return new eh7(this.o, (sfs) this.q, (oq5) obj6, (a5e0) obj5, (d06) obj4, (die0) obj3, (Context) obj2, twpVar);
            default:
                eh7 eh7Var2 = new eh7((h3t0) obj6, (ig11) obj5, (List) obj4, (Map) obj3, (q3e) obj2, twpVar);
                eh7Var2.q = obj;
                return eh7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((eh7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((eh7) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((eh7) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((eh7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((eh7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AccessFlowEntryActionType accessFlowEntryActionType;
        AccessFlowEntryActionType accessFlowEntryActionType2;
        Object objB;
        sfs sfsVar;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                fh7 fh7Var = (fh7) this.q;
                fy1 fy1Var = fh7Var.b;
                ng7 ng7Var = (ng7) this.r;
                if (ng7Var == null) {
                    wa7 wa7Var = (wa7) this.s;
                    if (wa7Var == null) {
                        accessFlowEntryActionType = null;
                        bg7 bg7Var = (bg7) this.t;
                        AccessFlowConnectionType accessFlowConnectionTypeJ = bg7Var == null ? mc81.j(bg7Var) : null;
                        AccessFlowEntryPoint accessFlowEntryPointN = t191.n(fh7Var.e);
                        xb7 xb7Var = (xb7) this.u;
                        fy1Var.b(new ad((String) this.p, accessFlowEntryActionType, accessFlowEntryPointN, null, accessFlowConnectionTypeJ, Boolean.valueOf(this.o), xb7Var == null ? xb7Var.a : null, null, xb7Var != null ? xb7Var.b : null, null, null, null, sza.d));
                        return a011.a;
                    }
                    int iOrdinal = wa7Var.ordinal();
                    if (iOrdinal == 0) {
                        accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN;
                    } else if (iOrdinal == 1) {
                        accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP;
                    } else if (iOrdinal == 2) {
                        accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL;
                    }
                } else {
                    if (hh7.b[ng7Var.ordinal()] != 1) {
                        il.f();
                        return null;
                    }
                    accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED;
                }
                accessFlowEntryActionType = accessFlowEntryActionType2;
                bg7 bg7Var2 = (bg7) this.t;
                if (bg7Var2 == null) {
                }
                AccessFlowEntryPoint accessFlowEntryPointN2 = t191.n(fh7Var.e);
                xb7 xb7Var2 = (xb7) this.u;
                fy1Var.b(new ad((String) this.p, accessFlowEntryActionType, accessFlowEntryPointN2, null, accessFlowConnectionTypeJ, Boolean.valueOf(this.o), xb7Var2 == null ? xb7Var2.a : null, null, xb7Var2 != null ? xb7Var2.b : null, null, null, null, sza.d));
                return a011.a;
            case 1:
                tcj tcjVar = (tcj) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str = (String) this.p;
                x5m x5mVar = (x5m) this.r;
                String str2 = (String) this.s;
                int iIntValue = ((Integer) this.t).intValue();
                dnx dnxVar = (dnx) this.u;
                this.q = null;
                this.o = true;
                g gVar = ijjVar.r;
                gVar.getClass();
                Object objA = t6m.a(dnxVar.a, new m5m(gVar, x5mVar, dgjVar, str, str2, iIntValue, null), this);
                return objA == yfsVar ? yfsVar : objA;
            case 2:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wu51 wu51Var = ((g1q) this.q).a;
                fo foVar = new fo((gx8) wu51Var, (kxx0) new f1q((String) this.p, (ae9) this.r, (String) this.s, (wd9) this.t, (String) this.u, null), (twp) (objArr == true ? 1 : 0), (byte) 13);
                this.o = true;
                Object objI = wu51Var.i(foVar, this);
                return objI == yfsVar2 ? yfsVar2 : objI;
            case 3:
                oq5 oq5Var = (oq5) this.r;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.s;
                eyi0 eyi0Var = (eyi0) a5e0Var.getValue();
                if (eyi0Var != null) {
                    eyi0Var.close();
                }
                a5e0Var.setValue(null);
                if (this.o) {
                    a5e0Var.setValue(new eyi0((sfs) this.q, (rzz) oq5Var.L0.invoke(), new uvl(this.t, (Object) oq5Var, this.u, this.p, (twp) null, (byte) 3)));
                }
                return a011.a;
            default:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        sfs sfsVar2 = (sfs) this.q;
                        if (!((f3t0) ((h3t0) this.r).e.getValue()).c()) {
                            jl.d("Check failed.");
                            return null;
                        }
                        ig11 ig11Var = (ig11) this.s;
                        List list = (List) this.t;
                        this.q = sfsVar2;
                        this.o = true;
                        objB = ig11Var.b(list, 5000L, this);
                        if (objB == yfsVar3) {
                            return yfsVar3;
                        }
                        sfsVar = sfsVar2;
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sfsVar = (sfs) this.q;
                        vpq0.o(obj);
                        objB = obj;
                    }
                    List list2 = (List) objB;
                    if (!yyx.M(sfsVar) || list2.isEmpty()) {
                        if (is71.t()) {
                            yyx.M(sfsVar);
                            Objects.toString(list2);
                        }
                        return Boolean.FALSE;
                    }
                    if (list2.isEmpty() || list2.contains(null)) {
                        if (is71.v()) {
                            q.z("CXCP", "Surface setup failed: Some Surfaces are invalid");
                        }
                        ((h3t0) this.r).a((vpu) ((List) this.t).get(list2.indexOf(null)));
                        return Boolean.FALSE;
                    }
                    ig11 ig11Var2 = (ig11) this.s;
                    Object obj2 = ig11Var2.e;
                    List list3 = (List) this.t;
                    synchronized (obj2) {
                        try {
                            List list4 = list3;
                            int iX = xbb0.X(b0n.o0(list4, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj3 : list4) {
                                Object obj4 = list2.get(list3.indexOf((vpu) obj3));
                                if (obj4 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                linkedHashMap.put((Surface) obj4, obj3);
                            }
                            ig11Var2.h = linkedHashMap;
                            ig11Var2.d();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Map map = (Map) this.u;
                    List list5 = (List) this.t;
                    q3e q3eVar = (q3e) this.p;
                    ig11 ig11Var3 = (ig11) this.s;
                    for (Map.Entry entry : map.entrySet()) {
                        int i = ((azw0) entry.getValue()).a;
                        Surface surface = (Surface) list2.get(list5.indexOf(entry.getKey()));
                        if (is71.r("CXCP")) {
                            Objects.toString(surface);
                            azw0.a(i);
                        }
                        q3eVar.d(i, surface);
                        ig11Var3.c.h(i, (vpu) entry.getKey(), q3eVar);
                    }
                    is71.t();
                    return Boolean.TRUE;
                } catch (DeferrableSurface$SurfaceClosedException e) {
                    if (is71.v()) {
                        q.A("CXCP", "Failed to get Surfaces: Surfaces closed", e);
                    }
                    ((h3t0) this.r).a(e.a);
                    return Boolean.FALSE;
                } catch (TimeoutCancellationException unused) {
                    if (is71.v()) {
                        q.z("CXCP", "Failed to get Surfaces within 5000 ms");
                    }
                    return Boolean.FALSE;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(g1q g1qVar, String str, ae9 ae9Var, String str2, wd9 wd9Var, String str3, twp twpVar) {
        super(2, twpVar);
        this.q = g1qVar;
        this.p = str;
        this.r = ae9Var;
        this.s = str2;
        this.t = wd9Var;
        this.u = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(h3t0 h3t0Var, ig11 ig11Var, List list, Map map, q3e q3eVar, twp twpVar) {
        super(2, twpVar);
        this.r = h3t0Var;
        this.s = ig11Var;
        this.t = list;
        this.u = map;
        this.p = q3eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(String str, x5m x5mVar, String str2, Integer num, dnx dnxVar, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.r = x5mVar;
        this.s = str2;
        this.t = num;
        this.u = dnxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(boolean z, sfs sfsVar, oq5 oq5Var, a5e0 a5e0Var, d06 d06Var, die0 die0Var, Context context, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.q = sfsVar;
        this.r = oq5Var;
        this.s = a5e0Var;
        this.t = d06Var;
        this.u = die0Var;
        this.p = context;
    }
}
