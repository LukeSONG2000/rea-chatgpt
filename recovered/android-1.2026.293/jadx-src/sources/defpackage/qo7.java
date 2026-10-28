package defpackage;

import android.webkit.CookieManager;
import com.openai.feature.codexremote.impl.data.b;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qo7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(n19 n19Var, String str, String str2, Integer num, boolean z, zv10 zv10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.r = n19Var;
        this.p = str;
        this.q = str2;
        this.s = num;
        this.o = z;
        this.t = zv10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                return new qo7(this.r, obj5, obj4, obj3, obj2, twpVar, (byte) 0);
            case 1:
                qo7 qo7Var = new qo7((String) obj3, (String) obj2, (String) obj5, (Function1) obj4, twpVar);
                qo7Var.r = obj;
                return qo7Var;
            case 2:
                return new qo7(this.r, obj5, obj4, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new qo7((n19) this.r, (String) obj3, (String) obj2, (Integer) obj5, this.o, (zv10) obj4, twpVar);
            case 4:
                return new qo7((xi60) this.r, (String) obj3, (String) obj2, (String) obj5, (ChatgptModelPickerSurface) obj4, twpVar);
            case 5:
                qo7 qo7Var2 = new qo7((nsn) obj5, (a5e0) obj4, (pbj0) obj3, (a5e0) obj2, twpVar);
                qo7Var2.r = obj;
                return qo7Var2;
            default:
                return new qo7((qwv0) this.r, (swv0) obj5, this.o, (uwv0) obj4, (ywv0) obj3, (sfs) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qo7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((qo7) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((qo7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((qo7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                return ((qo7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((qo7) create((e510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((qo7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v3 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objO;
        rde0 rde0Var;
        byte b = this.n;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.t;
        byte b3 = 1;
        Object obj5 = this.s;
        rde0 rde0Var2 = null;
        switch (b) {
            case 0:
                m251 m251Var = (m251) obj5;
                da11 da11Var = m251Var.a;
                to7 to7Var = (to7) this.r;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    int i = to7.r;
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.setAcceptCookie(true);
                    Iterator it = ((List) obj4).iterator();
                    while (it.hasNext()) {
                        cookieManager.setCookie(da11Var.h, xas.f((tas) it.next()));
                    }
                    cookieManager.flush();
                    lp7 lp7Var = new lp7(da11Var + sh7.t("load-page-with-auth?accountId=", (String) obj3, "&toUrl=", URLEncoder.encode((String) obj2, "UTF-8")), null, null, new xs0(m251Var, (byte) 6));
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    po7 po7Var = new po7(b2, str, to7Var, lp7Var);
                    this.o = true;
                    if (dve.q0(g630Var, po7Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                ycj ycjVar = (ycj) this.r;
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
                this.r = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ0 = dve.q0(k8u.b, new w4d((String) obj3, bVar, (String) obj2, (String) obj5, (Function1) obj4, null), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 2:
                f180 f180Var = (f180) this.r;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        umr umrVarM = vpq0.m(new ik0((a5e0) obj5, (byte) 13));
                        zds zdsVar = new zds(f180Var, (kzy0) obj4, (nwy0) obj3, (cj50) obj2);
                        this.o = true;
                        if (umrVarM.a(zdsVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    m781.s(f180Var);
                }
            case 3:
                vpq0.o(obj);
                ((n19) this.r).F(new bqw((String) obj3, (String) obj2, (Integer) obj5, this.o, (zv10) obj4));
                return a011Var;
            case 4:
                String str = (String) obj3;
                xi60 xi60Var = (xi60) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    n5r n5rVar = xi60Var.j1;
                    this.o = true;
                    objO = n5rVar.O(str, this);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                }
                if (((Boolean) objO).booleanValue()) {
                    String str2 = (String) obj2;
                    xi60Var.k1.b(new jlg((ChatgptModelPickerSurface) obj4, null, null, new ylg(str2 != null ? str2 : 0, str, (String) obj5, sza.d), null, null, xi60Var.r1, 3054));
                    xi60.N(xi60Var);
                }
                return a011Var;
            case 5:
                pbj0 pbj0Var = (pbj0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                nsn nsnVar = (nsn) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        e510 e510Var = (e510) this.r;
                        if (((List) a5e0Var2.getValue()).size() > 1) {
                            pbj0Var.n(0.0f);
                            rde0Var2 = (rde0) a0n.b1((List) a5e0Var2.getValue());
                            nsnVar.g(rde0Var2);
                            nsnVar.g((rde0) ((List) a5e0Var2.getValue()).get(((List) a5e0Var2.getValue()).size() - 2));
                        }
                        qwb0 qwb0Var = new qwb0(a5e0Var2, a5e0Var, pbj0Var, b3);
                        this.r = rde0Var2;
                        this.o = true;
                        if (e510Var.a(qwb0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        rde0Var = rde0Var2;
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rde0Var = (rde0) this.r;
                        vpq0.o(obj);
                    }
                    if (((List) a5e0Var2.getValue()).size() > 1) {
                        a5e0Var.setValue(Boolean.FALSE);
                        nsnVar.e(rde0Var, false);
                    }
                    break;
                } catch (CancellationException unused) {
                    if (((List) a5e0Var2.getValue()).size() > 1) {
                        a5e0Var.setValue(Boolean.FALSE);
                    }
                }
                return a011Var;
            default:
                swv0 swv0Var = (swv0) obj5;
                vpq0.o(obj);
                qwv0 qwv0Var = (qwv0) this.r;
                if (qwv0Var.e() || ((qwv0Var.c() != null || qwv0Var.a() != null) && !swv0Var.c())) {
                    b3 = 0;
                }
                if (swv0Var.d() && this.o && qwv0Var.b() == null && b3 != 0) {
                    swv0Var.g(false);
                    ((uwv0) obj4).d((ywv0) obj3, (qwv0) this.r, (sfs) obj2, swv0Var.b(), null);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(nsn nsnVar, a5e0 a5e0Var, pbj0 pbj0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.s = nsnVar;
        this.t = a5e0Var;
        this.p = pbj0Var;
        this.q = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(xi60 xi60Var, String str, String str2, String str3, ChatgptModelPickerSurface chatgptModelPickerSurface, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = xi60Var;
        this.p = str;
        this.q = str2;
        this.s = str3;
        this.t = chatgptModelPickerSurface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(qwv0 qwv0Var, swv0 swv0Var, boolean z, uwv0 uwv0Var, ywv0 ywv0Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.r = qwv0Var;
        this.s = swv0Var;
        this.o = z;
        this.t = uwv0Var;
        this.p = ywv0Var;
        this.q = sfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(String str, String str2, String str3, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = str;
        this.q = str2;
        this.s = str3;
        this.t = function1;
    }
}
