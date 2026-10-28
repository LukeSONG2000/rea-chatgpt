package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Configuration;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jh5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jh5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qi5 qi5Var;
        View viewB;
        Object value;
        a1c0 a1c0Var;
        r8v0 r8v0Var;
        Function0 function0;
        Function0 function02;
        Function1 function1;
        Function1 function12;
        sv60 sv60Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 3;
        byte b2 = 0;
        byte b3 = 1;
        Object obj2 = null;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                vi5 vi5Var = (vi5) obj8;
                tg5 tg5Var = (tg5) obj7;
                qq30 qq30Var = (qq30) obj6;
                fkv0 fkv0Var = (fkv0) obj5;
                Locale locale = (Locale) obj4;
                yg5 yg5Var = (yg5) obj3;
                Context context = (Context) obj;
                ri5 ri5Var = new ri5(context);
                LinkedHashMap linkedHashMap = vi5Var.b;
                Configuration configuration = context.getResources().getConfiguration();
                Configuration configuration2 = vi5Var.d;
                if (((configuration2 != null ? configuration2.diff(configuration) : 0) & 8708) != 0) {
                    vi5Var.a(0);
                }
                vi5Var.d = new Configuration(configuration);
                ui5 ui5Var = new ui5(xu81.k(qq30Var, tg5Var, yg5Var), fkv0Var, locale);
                ti5 ti5Var = (ti5) linkedHashMap.get(ui5Var);
                if (ti5Var != null) {
                    qi5Var = ti5Var.a;
                    si5 si5Var = ti5Var.c;
                    if (si5Var != null) {
                        vi5Var.c.removeCallbacks(si5Var);
                    }
                    ti5Var.c = null;
                    if (ti5Var.b == 0 && qi5Var.c == null && !qi5Var.f.getCanRetainForReattachment()) {
                        linkedHashMap.remove(ui5Var);
                        qi5Var.a();
                        qi5Var = new qi5(context, vi5Var.a, fkv0Var, locale);
                        linkedHashMap.put(ui5Var, new ti5(qi5Var));
                    } else {
                        ti5Var.b++;
                    }
                } else {
                    qi5Var = new qi5(context, vi5Var.a, fkv0Var, locale);
                    linkedHashMap.put(ui5Var, new ti5(qi5Var));
                }
                oi5 oi5Var = qi5Var.f;
                if (qi5Var.c != ri5Var) {
                    oi5Var.o = null;
                    ViewParent parent = oi5Var.getParent();
                    yzh yzhVar = parent instanceof yzh ? (yzh) parent : null;
                    qi5Var.c = ri5Var;
                    if (oi5Var.x) {
                        qi5Var.d = true;
                    } else {
                        qi5Var.e.setBaseContext(hk81.n(ri5Var.getContext(), qi5Var.a));
                        if (yzhVar == null) {
                            ri5Var.addView(oi5Var);
                        } else if (ri5Var != yzhVar && (viewB = yzhVar.b()) != null) {
                            ri5Var.a(viewB);
                        }
                        qi5Var.d = true;
                        zcg0.a(ri5Var, new pi5(ri5Var, qi5Var, ri5Var));
                    }
                }
                ri5Var.setTag(qi5Var);
                return ri5Var;
            case 1:
                qxo0 qxo0Var = (qxo0) obj8;
                e1c0 e1c0Var = (e1c0) obj7;
                Function2 function2 = (Function2) obj6;
                Function2 function22 = (Function2) obj5;
                Function2 function23 = (Function2) obj4;
                Function2 function24 = (Function2) obj3;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                sv60 sv60Var2 = (sv60) qxo0Var.a;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                smw0 smw0Var = e1c0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    a1c0Var = (a1c0) value;
                } while (!smw0Var.l(value, a1c0.c(a1c0Var, false, null, false, null, null, null, null, (wzb0) function2.invoke(a1c0Var.n, bool), false, 24575)));
                g3q g3qVar = e1c0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                zpu zpuVarU = dve.u(w0a0.I(e1c0Var.m1, "MemorySettingsViewModel/persistSetting"), null, 0, new xjd(function22, zBooleanValue, (twp) null), 3);
                qxo0Var.a = zpuVarU;
                e1c0Var.u(new ui60(zpuVarU, qxo0Var, e1c0Var, function23, zBooleanValue, function2, function24, null));
                return a011Var;
            case 2:
                w7m0 w7m0Var = (w7m0) obj8;
                Function1 function13 = (Function1) obj7;
                fin finVar = (fin) obj6;
                bty btyVar = (bty) obj;
                g8m0 g8m0Var = g8m0.INSTANCE;
                fin finVar2 = new fin(-2055666894, new tj0((Object) w7m0Var, (Object) function13, (Object) finVar, (byte) 8), true);
                LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(zj2.e), y0a0.y(oy8.h));
                jfe0 jfe0Var = jfe0.a;
                btyVar.a(o2p0.a(g8m0.class), py8.f, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVar2);
                o8m0 o8m0Var = o8m0.INSTANCE;
                byte b4 = 4;
                btyVar.a(o2p0.a(o8m0.class), bt6.g, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(qy8.g), y0a0.y(y2r.d))), new fin(1567864966, new y9z((Function0) obj5, finVar, (String) obj4, b4), true));
                btyVar.a(o2p0.a(d8m0.class), sy8.p, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(kg5.n), y0a0.y(ry8.k))), new fin(915052770, new s1i(function13, (byte) 6), true));
                i8m0 i8m0Var = j8m0.Companion;
                btyVar.a(o2p0.a(j8m0.class), kg5.m, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(y2r.c), y0a0.y(bt6.f))), new fin(-1633178002, new ajt(function13, (byte) 2), true));
                p8m0 p8m0Var = p8m0.INSTANCE;
                btyVar.a(o2p0.a(p8m0.class), nsa.g, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(ry8.j), y0a0.y(sy8.o))), new fin(-25082148, new w28((byte) 17, (Object) finVar, function13), true));
                f8m0 f8m0Var = f8m0.INSTANCE;
                btyVar.a(o2p0.a(f8m0.class), dqy.h, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(avt.d), y0a0.y(vjy.g))), new fin(1106854018, new l7m0(function13, b2), true));
                n8m0 n8m0Var = n8m0.INSTANCE;
                btyVar.a(o2p0.a(n8m0.class), w29.j, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(oaq.j), y0a0.y(bnw.g))), new fin(1487984547, new sii(function13, b4), true));
                btyVar.a(o2p0.a(m8m0.class), ny8.h, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(mhc.k), y0a0.y(nub.d))), new fin(-80238557, new o78((Object) w7m0Var, obj3, (byte) 13), true));
                return a011Var;
            default:
                v4v0 v4v0Var = (v4v0) obj8;
                Function0 function03 = (Function0) obj7;
                Function0 function04 = (Function0) obj6;
                Function1 function14 = (Function1) obj5;
                Function1 function15 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                v72 v72Var = new v72(a5e0Var, (byte) 21);
                MutableContextWrapper mutableContextWrapper = v4v0Var.e;
                if (v4v0Var.i || !((r8v0Var = v4v0Var.c) == null || (sv60Var = r8v0Var.b) == null || sv60Var.d())) {
                    function14.invoke(vwu0.d);
                } else {
                    v4v0Var.h = v72Var;
                    mutableContextWrapper.setBaseContext(frameLayout.getContext());
                    z4v0 z4v0Var = v4v0Var.g;
                    if (z4v0Var != null) {
                        function0 = function03;
                        function02 = function04;
                        function1 = function14;
                        function12 = function15;
                    } else {
                        if (!u4v0.b()) {
                            jl.d("Check failed.");
                            return null;
                        }
                        Handler handler = x4v0.a;
                        String str = v4v0Var.d;
                        xb00 xb00Var = new xb00(lzs0.u(new h0n(pq0.s().q()), new g0v0(b3)));
                        while (xb00Var.hasNext()) {
                            x4v0.a.post(new w4v0(i, (String) xb00Var.next()));
                        }
                        x4v0.b.add(str);
                        z4v0Var = new z4v0(mutableContextWrapper, v4v0Var.d, v4v0Var.b, v4v0Var.c, function03, function04, function14, function15, new uu0(1, v4v0Var, v4v0.class, "releaseCrashedRenderer", "releaseCrashedRenderer(Lcom/openai/feature/sites/impl/preview/SitesProjectWebView;)V", 0, (byte) 21));
                        function0 = function03;
                        function02 = function04;
                        function1 = function14;
                        function12 = function15;
                        v4v0Var.g = z4v0Var;
                    }
                    d5v0 d5v0Var = z4v0Var.a;
                    d5v0Var.b = function0;
                    d5v0Var.c = function02;
                    d5v0Var.d = function1;
                    d5v0Var.e = function12;
                    function12.invoke(d5v0Var.h);
                    ViewParent parent2 = z4v0Var.getParent();
                    ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(z4v0Var);
                    }
                    frameLayout.addView(z4v0Var, new FrameLayout.LayoutParams(-1, -1));
                    v4v0Var.f = frameLayout;
                    obj2 = z4v0Var;
                }
                a5e0Var.setValue(obj2);
                return frameLayout;
        }
    }
}
