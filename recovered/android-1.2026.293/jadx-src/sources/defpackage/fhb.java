package defpackage;

import android.content.Context;
import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fhb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fhb(s3b0 s3b0Var, d06 d06Var, y911 y911Var, a5e0 a5e0Var) {
        this.a = (byte) 8;
        this.d = s3b0Var;
        this.b = d06Var;
        this.c = y911Var;
        this.e = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0165  */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Map mapB;
        ?? M;
        Object obj2;
        byte b = this.a;
        String str = null;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                s3b0 s3b0Var = (s3b0) obj4;
                Uri uri = (Uri) obj;
                ((a5e0) obj3).setValue(uri);
                if (ryt.c((Context) obj6, "android.permission.CAMERA") == 0) {
                    function1.invoke(uri);
                } else {
                    s3b0Var.b("android.permission.CAMERA", null);
                }
                break;
            case 1:
                dd1 dd1Var = (dd1) obj6;
                bb41 bb41Var = (bb41) obj5;
                List<isl> list = (List) obj4;
                Set set = (Set) obj3;
                gd1 gd1Var = (gd1) obj;
                gd1 gd1VarB = dd1Var.b(gd1Var.a);
                fd1 fd1Var = dd1Var.a;
                boolean z2 = gd1Var.b;
                int i = gd1Var.v;
                boolean z3 = bb41Var.a;
                Set set2 = bb41Var.c;
                if (set2.isEmpty()) {
                    z = dd1Var.p;
                } else {
                    List<isl> list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z = false;
                    } else {
                        for (isl islVar : list2) {
                            Set<syj> set3 = set2;
                            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                                for (syj syjVar : set3) {
                                    if (kdd.l(syjVar.a, islVar.b) && islVar.K.contains(syjVar.b)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                }
                boolean zA = fd1Var.a();
                ?? arrayList = sgy.a;
                if (zA) {
                    ArrayList arrayList2 = new ArrayList();
                    for (isl islVar2 : list) {
                        String str2 = islVar2.b;
                        if (str2 == null) {
                            M = arrayList;
                        } else {
                            Set setKeySet = islVar2.G.keySet();
                            x3m x3mVar = islVar2.F;
                            M = lzs0.M(lzs0.I(lzs0.u(new h0n(d8t0.t(zx6.V(x3mVar != null ? x3mVar.a : str), setKeySet)), new fq7((byte) 15, (Object) set, str2)), new tj2((Object) islVar2, (Object) str2, (byte) 10)));
                        }
                        f0n.t0(arrayList2, (Iterable) M);
                        str = null;
                    }
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    for (Object obj7 : arrayList2) {
                        dwm dwmVar = (dwm) obj7;
                        if (hashSet.add(new p801(dwmVar.a, dwmVar.b, dwmVar.c.b()))) {
                            arrayList.add(obj7);
                        }
                    }
                }
                ?? r19 = arrayList;
                if (fd1Var.a()) {
                    s6b0 s6b0Var = new s6b0();
                    for (isl islVar3 : list) {
                        String str3 = islVar3.b;
                        if (str3 != null) {
                            for (Map.Entry entry : islVar3.a.entrySet()) {
                                String str4 = (String) entry.getKey();
                                anj anjVar = (anj) entry.getValue();
                                if (set.contains(new syj(str3, str4)) && !w291.l(islVar3, str4)) {
                                    s6b0Var.put(new s7m(str3, str4), anjVar);
                                }
                            }
                        }
                    }
                    mapB = s6b0Var.b();
                } else {
                    mapB = tgy.a;
                }
                break;
            case 2:
                ru01 ru01Var = (ru01) obj6;
                yr01 yr01Var = (yr01) obj5;
                String str5 = (String) obj4;
                mhn mhnVar = (mhn) obj3;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).k(str5));
                boolean z4 = str5.length() == 0;
                List list3 = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z4, list3, yr01Var, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            case 3:
                g8t0 g8t0Var = (g8t0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                n19 n19Var = (n19) obj4;
                tet0 tet0Var = (tet0) obj;
                byte b2 = 4;
                if (g8t0Var != null) {
                    k6r k6rVar = ((lx10) a5e0Var.getValue()).a;
                    if (k6rVar == null) {
                        jl.d("Required value was null.");
                    } else {
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-1009843135, new y28(k6rVar, g8t0Var, n19Var, b2), true), 14);
                    }
                }
                if (g8t0Var2 != null) {
                    tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(788157560, new ju8(n19Var, g8t0Var2, a5e0Var, b2), true), 14);
                }
                break;
            case 4:
                xvu xvuVar = (xvu) obj6;
                ojd0 ojd0Var = (ojd0) obj5;
                vi70 vi70Var = (vi70) obj4;
                pbj0 pbj0Var = (pbj0) obj3;
                duo0 duo0VarM = jm01.m((ui70) obj, true);
                float f = jkd0.a;
                float fO0 = xvuVar.O0(48.0f) / 2.0f;
                float f2 = duo0VarM.a + fO0;
                float f3 = duo0VarM.b;
                float f4 = duo0VarM.c - fO0;
                duo0 duo0Var = new duo0(f2, f3, f4, duo0VarM.d);
                float f5 = f4 - f2;
                pbj0Var.n(xvuVar.O0(1.0f) / (f5 >= 1.0f ? f5 : 1.0f));
                if (ojd0Var != null) {
                    boolean z5 = vi70Var == vi70.b;
                    ojd0Var.a = duo0Var;
                    ojd0Var.b = z5;
                    ojd0Var.c();
                }
                break;
            case 5:
                qie0 qie0Var = (qie0) obj6;
                z1r0 z1r0Var = (z1r0) obj5;
                njw0 njw0Var = qie0Var.b;
                mf5 mf5Var = new mf5((a5e0) obj3, (byte) 21);
                njw0Var.getClass();
                mjw0 mjw0Var = new mjw0((njw0) obj4, mf5Var);
                njw0Var.e.put(z1r0Var.h(), mjw0Var);
                break;
            case 6:
                hus0.o((lus0) obj, ck81.o((dwe) obj6, (o5a0) obj5, (Set) obj4, (hve) obj3));
                break;
            case 7:
                rup rupVar = (rup) obj6;
                Float f6 = (Float) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                vk40 vk40Var = asyncImagePainter$State$Success.a.a;
                ((Function1) obj5).invoke(asyncImagePainter$State$Success.getPainter());
                if (rupVar == null) {
                    int width = vk40Var.getWidth();
                    int height = vk40Var.getHeight();
                    if (f6 != null) {
                        float fFloatValue = f6.floatValue();
                        if (width <= 0 || height <= 0) {
                            obj2 = pup.a;
                            a5e0Var2.setValue(obj2);
                            break;
                        } else {
                            float f7 = width / height;
                            if (fFloatValue > 0.0f && f7 > 0.0f) {
                                float f8 = fFloatValue - f7;
                                float f9 = f8 > 0.0f ? 0.15f : 0.8f;
                                if (f9 > 0.0f && Math.abs(f8) / fFloatValue > f9) {
                                    obj2 = pup.b;
                                }
                                a5e0Var2.setValue(obj2);
                                break;
                            }
                        }
                    }
                }
                break;
            case 8:
                s3b0 s3b0Var2 = (s3b0) obj4;
                d06 d06Var = (d06) obj6;
                y911 y911Var = (y911) obj5;
                a5e0 a5e0Var3 = (a5e0) obj3;
                pmn0 pmn0Var = (pmn0) obj;
                if (pmn0Var instanceof omn0) {
                    try {
                        s3b0Var2.b(new String[]{"*/*"}, null);
                        Function1 function12 = (Function1) a5e0Var3.getValue();
                        if (function12 != null) {
                            function12.invoke(xmn0.a);
                        }
                    } catch (RuntimeException unused) {
                        d06.f(d06Var, R.string._191f_res_0x7f131a84);
                        Function1 function13 = (Function1) a5e0Var3.getValue();
                        if (function13 != null) {
                            function13.invoke(wmn0.a);
                        }
                    }
                } else if (!(pmn0Var instanceof nmn0)) {
                    il.f();
                } else {
                    y911Var.a(((nmn0) pmn0Var).a);
                }
                break;
            case 9:
                fow0 fow0Var = (fow0) obj6;
                vkk0 vkk0Var = (vkk0) obj5;
                bw20 bw20Var = (bw20) obj4;
                ju20 ju20Var = (ju20) obj3;
                ss7 ss7Var = (ss7) obj;
                if (!(ss7Var instanceof qs7)) {
                    if (ss7Var instanceof rs7) {
                        ps7 ps7Var = ((rs7) ss7Var).a;
                        if (!(ps7Var instanceof ms7)) {
                            if (!(ps7Var instanceof ns7)) {
                                if (!(ps7Var instanceof os7)) {
                                    il.f();
                                }
                            }
                        }
                    } else {
                        il.f();
                    }
                }
                break;
            case 10:
                l690 l690Var = (l690) obj6;
                Function1 function14 = (Function1) obj5;
                eds0 eds0Var = (eds0) obj4;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((a5e0) obj3).setValue(bool);
                if (zBooleanValue && l690Var.b().a(k690.e)) {
                    function14.invoke(eds0Var);
                }
                break;
            default:
                g8t0 g8t0Var3 = (g8t0) obj6;
                tet0.b((tet0) obj, g8t0Var3.b, false, null, new fin(607727500, new d38(obj5, obj4, (Object) g8t0Var3, obj3, (byte) 7), true), 14);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fhb(g8t0 g8t0Var, g8t0 g8t0Var2, a5e0 a5e0Var, n19 n19Var) {
        this.a = (byte) 3;
        this.b = g8t0Var;
        this.c = g8t0Var2;
        this.e = a5e0Var;
        this.d = n19Var;
    }

    public /* synthetic */ fhb(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ fhb(Function1 function1, rup rupVar, Float f, a5e0 a5e0Var) {
        this.a = (byte) 7;
        this.c = function1;
        this.b = rupVar;
        this.d = f;
        this.e = a5e0Var;
    }
}
