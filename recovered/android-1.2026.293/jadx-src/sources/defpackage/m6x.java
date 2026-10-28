package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m6x extends jnw0 {
    public final nko0 e;
    public final Context f;
    public final u2x g;
    public final u19 h;
    public final hk5 i;
    public final am j;
    public final z1b k;
    public final zke0 l;
    public final f91 m;
    public final oie0 n;
    public final uez o;
    public final plo0 p;
    public final hmk0 q;

    public m6x(b8x b8xVar, gor0 gor0Var, nko0 nko0Var, Context context, u2x u2xVar, u19 u19Var, hk5 hk5Var, am amVar, z1b z1bVar, zke0 zke0Var, f91 f91Var, oie0 oie0Var, uez uezVar, plo0 plo0Var, hmk0 hmk0Var, sfs sfsVar) {
        xs51 o8xVar;
        super(b8xVar, gor0Var, sfsVar);
        this.e = nko0Var;
        this.f = context;
        this.g = u2xVar;
        this.h = u19Var;
        this.i = hk5Var;
        this.j = amVar;
        this.k = z1bVar;
        this.l = zke0Var;
        this.m = f91Var;
        this.n = oie0Var;
        this.o = uezVar;
        this.p = plo0Var;
        this.q = hmk0Var;
        twp twpVar = null;
        if (this.b.a() == null) {
            bju bjuVar = this.b;
            b8x b8xVar2 = (b8x) this.a.getValue();
            n8x n8xVar = b8xVar2.n;
            if (kdd.l(n8xVar, l8x.a)) {
                o8xVar = new q8x(b8xVar2.m);
            } else {
                if (!(n8xVar instanceof m8x)) {
                    il.f();
                    throw null;
                }
                o8xVar = new o8x(sgy.a, ((m8x) n8xVar).a, null, true, null, 220);
            }
            bjuVar.e(o8xVar);
        }
        this.b.d(new zs(sfsVar, this, (byte) 17));
        dve.U(sfsVar, izw.b, 0, new e41(this, twpVar, (byte) 23), 2);
    }

    public final List c(g711 g711Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = g711Var.d;
        chq chqVar = new chq((Object) this, (byte) 10);
        if (str != null) {
            linkedHashMap.put(str, chqVar);
        }
        String str2 = g711Var.e;
        qbu qbuVar = new qbu(this, (byte) 4);
        if (str2 != null) {
            linkedHashMap.put(str2, qbuVar);
        }
        String str3 = g711Var.f;
        h6x h6xVar = new h6x(this, (byte) 1);
        if (str3 != null) {
            linkedHashMap.put(str3, h6xVar);
        }
        return wbb0.n0(linkedHashMap);
    }

    public final void d(b8x b8xVar, x8x x8xVar) {
        byte b;
        String str;
        oie0 oie0Var;
        n4x n4xVar;
        bju bjuVar;
        Object i8xVar;
        zu01 zu01Var;
        j8x j8xVar;
        final byte b2;
        zu01 zu01Var2;
        boolean z = b8xVar.q;
        String str2 = b8xVar.t;
        String str3 = b8xVar.s;
        int i = b8xVar.p;
        String str4 = b8xVar.a;
        n4x n4xVar2 = b8xVar.o;
        boolean z2 = x8xVar instanceof r8x;
        oie0 oie0Var2 = this.n;
        oie0.c(oie0Var2, z, b8xVar.r, !z2, 8);
        int iG = gvx0.G(x8xVar.f());
        bju bjuVar2 = this.b;
        if (iG != 0 && iG != 1) {
            if (iG == 2) {
                bjuVar2.c(this.g, new hx5((Object) this, (Object) b8xVar, (byte) 18));
            } else if (iG != 3 && iG != 4) {
                il.f();
                return;
            } else {
                int iF = x8xVar.f();
                u19 u19Var = this.h;
                bjuVar2.c(iF == 4 ? new h9x("DocumentPicker", (Context) u19Var.c, (x6s0) u19Var.d, new mkw(u19Var, (byte) 2)) : new h9x("PhotoLibraryPicker", (Context) u19Var.c, (x6s0) u19Var.d, new ss0(u19Var, (byte) 27)), new eh6((Object) this, (Object) b8xVar, (Object) x8xVar, (byte) 11));
            }
        }
        w8x w8xVarK = x8xVar.k();
        if (!kdd.l(w8xVarK, s8x.a)) {
            b = 6;
            str = str4;
            oie0Var = oie0Var2;
            if (w8xVarK instanceof v8x) {
                List listI = x8xVar.i();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listI) {
                    if (obj instanceof b3x) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    bjuVar2.b("upload_complete", new l6x(this, (v8x) w8xVarK, null));
                } else {
                    for (b3x b3xVar : a0n.D1(arrayList, 3)) {
                        n4x n4xVar3 = n4xVar2;
                        v8x v8xVar = (v8x) w8xVarK;
                        String str5 = v8xVar.a;
                        boolean z3 = i == 1;
                        z1b z1bVar = this.k;
                        String str6 = str;
                        bju bjuVar3 = bjuVar2;
                        bjuVar3.c(new s8e0(b3xVar.a, new s3x(str6, (p5x) z1bVar.b, str5, b3xVar, (wjo0) z1bVar.c, z3)), new gw((Object) this, (Object) v8xVar, (Object) b3xVar, (Object) b8xVar, (byte) 5));
                        b = 6;
                        str = str6;
                        n4xVar2 = n4xVar3;
                        bjuVar2 = bjuVar3;
                    }
                }
                str4 = str;
                n4xVar = n4xVar2;
                bjuVar = bjuVar2;
            } else {
                str4 = str;
                n4xVar = n4xVar2;
                bjuVar = bjuVar2;
                if (w8xVarK instanceof t8x) {
                    if (x8xVar instanceof o8x) {
                        e3x e3xVar = ((o8x) x8xVar).g;
                        c3x c3xVar = e3xVar instanceof c3x ? (c3x) e3xVar : null;
                        if (c3xVar != null) {
                            bjuVar.c(new i3x(str4, (p5x) this.l.a, c3xVar), new tx2(this, c3xVar, (t8x) w8xVarK, b));
                        }
                    }
                } else if (!(w8xVarK instanceof u8x)) {
                    il.f();
                    return;
                }
            }
        } else if (x8xVar.h() != null) {
            n4xVar = n4xVar2;
            bjuVar = bjuVar2;
            oie0Var = oie0Var2;
        } else {
            b = 6;
            str = str4;
            oie0Var = oie0Var2;
            bjuVar2.c(new y2x(str, (p5x) this.i.a, b8xVar.l, i, b8xVar.k), new ba1(this, (byte) 25));
            str4 = str;
            n4xVar = n4xVar2;
            bjuVar = bjuVar2;
        }
        g7x.a(this.o, this.p, b8xVar, x8xVar);
        boolean z4 = x8xVar instanceof q8x;
        byte b3 = 26;
        byte b4 = 20;
        fkk0 fkk0Var = fkk0.a;
        hmk0 hmk0Var = this.q;
        Context context = this.f;
        if (z4) {
            q5x q5xVar = n4xVar.a;
            g711 g711Var = n4xVar.b;
            es01 es01VarM = xs81.m(q5xVar);
            q5x q5xVar2 = n4xVar.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str7 = q5xVar2.d;
            final byte b5 = 0;
            i6x i6xVar = new i6x(this, b5);
            if (str7 != null) {
                linkedHashMap.put(str7, i6xVar);
            }
            String str8 = q5xVar2.e;
            uj2 uj2Var = new uj2(this, b3);
            if (str8 != null) {
                linkedHashMap.put(str8, uj2Var);
            }
            String str9 = q5xVar2.f;
            j6x j6xVar = new j6x(this, b5);
            if (str9 != null) {
                linkedHashMap.put(str9, j6xVar);
            }
            String str10 = q5xVar2.g;
            byte b6 = 29;
            wy0 wy0Var = new wy0(this, b6);
            if (str10 != null) {
                linkedHashMap.put(str10, wy0Var);
            }
            List listN0 = wbb0.n0(linkedHashMap);
            lie0 lie0VarA = oie0Var.a();
            m21 m21Var = new m21(this, b4);
            q8x q8xVar = (q8x) x8xVar;
            i8xVar = new a4x(es01VarM, listN0, lie0VarA, m21Var, new Function0(this) { // from class: d6x
                public final /* synthetic */ m6x b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b7 = b5;
                    a011 a011Var = a011.a;
                    m6x m6xVar = this.b;
                    switch (b7) {
                        case 0:
                            m6xVar.e(m6xVar.b, r7x.b);
                            break;
                        case 1:
                            m6xVar.e(m6xVar.b, u7x.b);
                            break;
                        default:
                            m6xVar.e(m6xVar.b, t7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, q8xVar.f ? new zu01(xs81.m(g711Var), c(g711Var), new mkw(this, (byte) 1), g711Var.g, true) : null, b8xVar.A, b8xVar.x);
            if (q8xVar.c == 2) {
                bjuVar.c(hmk0Var.a(new smk0(fkk0Var, str3 == null ? "" : str3, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar.u, b8xVar.v, b8xVar.x)), new xs(this, x8xVar, b6));
            }
        } else {
            if (x8xVar instanceof o8x) {
                o8x o8xVar = (o8x) x8xVar;
                List list = o8xVar.c;
                String str11 = o8xVar.d;
                if (o8xVar.h) {
                    bjuVar.c(new h4x(str4, (p5x) this.j.b, str11), new h6x(this, (byte) 0));
                }
                if (o8xVar.e == 2) {
                    bjuVar.c(hmk0Var.a(new smk0(fkk0Var, str3 == null ? "" : str3, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar.u, b8xVar.v, b8xVar.x)), new zs(this, x8xVar, (byte) 18));
                }
                String str12 = b8xVar.e;
                String str13 = b8xVar.f;
                String str14 = b8xVar.g;
                String str15 = b8xVar.h;
                List list2 = o8xVar.c;
                StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = b8xVar.x;
                lie0 lie0VarA2 = oie0Var.a();
                boolean z5 = o8xVar.h;
                boolean z6 = list.size() < i;
                boolean z7 = !list.isEmpty() && kdd.l(o8xVar.f, new u8x(str11));
                String str16 = o8xVar.j;
                String str17 = b8xVar.X;
                if (o8xVar.i) {
                    g711 g711Var2 = n4xVar.b;
                    g711 g711Var3 = n4xVar.b;
                    b2 = 1;
                    zu01Var2 = new zu01(xs81.m(g711Var2), c(g711Var3), new Function0(this) { // from class: b6x
                        public final /* synthetic */ m6x b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b7 = b2;
                            a011 a011Var = a011.a;
                            m6x m6xVar = this.b;
                            switch (b7) {
                                case 0:
                                    m6xVar.e(m6xVar.b, w7x.b);
                                    break;
                                case 1:
                                    m6xVar.e(m6xVar.b, s7x.b);
                                    break;
                                default:
                                    m6xVar.e(m6xVar.b, r7x.b);
                                    break;
                            }
                            return a011Var;
                        }
                    }, g711Var3.g, true);
                } else {
                    b2 = 1;
                    zu01Var2 = null;
                }
                final byte b7 = 2;
                j8xVar = new j8x(this.e, str12, str13, str14, str15, list2, lie0VarA2, new Function0(this) { // from class: c6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b2;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b8) {
                            case 0:
                                m6xVar.e(m6xVar.b, x7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, w7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, q7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: e6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b2;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b8) {
                            case 0:
                                m6xVar.e(m6xVar.b, z7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, x7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: f6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b2;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b8) {
                            case 0:
                                m6xVar.e(m6xVar.b, u7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, z7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, s7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: d6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b72 = b2;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b72) {
                            case 0:
                                m6xVar.e(m6xVar.b, r7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, u7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, t7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new ca1((Object) this, (Object) x8xVar, (byte) 25), new fmr(this, x8xVar, (byte) 4), new Function0(this) { // from class: b6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b72 = b7;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b72) {
                            case 0:
                                m6xVar.e(m6xVar.b, w7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, s7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, r7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: c6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b7;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b8) {
                            case 0:
                                m6xVar.e(m6xVar.b, x7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, w7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, q7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, z5, z6, z7, str16, new Function0(this) { // from class: d6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b72 = b7;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b72) {
                            case 0:
                                m6xVar.e(m6xVar.b, r7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, u7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, t7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, stepStyles$DocumentStepStyle, str17, zu01Var2);
            } else if (x8xVar instanceof p8x) {
                p8x p8xVar = (p8x) x8xVar;
                String str18 = p8xVar.d;
                if (str18 != null) {
                    bjuVar.b(str18, new k6x(this, str18, null));
                }
                if (p8xVar.e == 2) {
                    bjuVar.c(hmk0Var.a(new smk0(fkk0Var, str3 == null ? "" : str3, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar.u, b8xVar.v, b8xVar.x)), new ij0(this, x8xVar, b4));
                }
                String str19 = b8xVar.e;
                String str20 = b8xVar.f;
                String str21 = b8xVar.g;
                String str22 = b8xVar.h;
                List list3 = p8xVar.c;
                StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle2 = b8xVar.x;
                lie0 lie0VarA3 = oie0Var.a();
                boolean z8 = p8xVar.h;
                boolean z9 = p8xVar.c.size() < i;
                String str23 = p8xVar.j;
                String str24 = b8xVar.X;
                if (p8xVar.i) {
                    g711 g711Var4 = n4xVar.b;
                    g711 g711Var5 = n4xVar.b;
                    final byte b8 = 2;
                    zu01Var = new zu01(xs81.m(g711Var4), c(g711Var5), new Function0(this) { // from class: f6x
                        public final /* synthetic */ m6x b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b8;
                            a011 a011Var = a011.a;
                            m6x m6xVar = this.b;
                            switch (b82) {
                                case 0:
                                    m6xVar.e(m6xVar.b, u7x.b);
                                    break;
                                case 1:
                                    m6xVar.e(m6xVar.b, z7x.b);
                                    break;
                                default:
                                    m6xVar.e(m6xVar.b, s7x.b);
                                    break;
                            }
                            return a011Var;
                        }
                    }, g711Var5.g, true);
                } else {
                    zu01Var = null;
                }
                final byte b9 = 0;
                j8xVar = new j8x(this.e, str19, str20, str21, str22, list3, lie0VarA3, new Function0(this) { // from class: b6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b72 = b9;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b72) {
                            case 0:
                                m6xVar.e(m6xVar.b, w7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, s7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, r7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: c6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b9;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b82) {
                            case 0:
                                m6xVar.e(m6xVar.b, x7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, w7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, q7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: e6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b9;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b82) {
                            case 0:
                                m6xVar.e(m6xVar.b, z7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, x7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new Function0(this) { // from class: f6x
                    public final /* synthetic */ m6x b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b9;
                        a011 a011Var = a011.a;
                        m6x m6xVar = this.b;
                        switch (b82) {
                            case 0:
                                m6xVar.e(m6xVar.b, u7x.b);
                                break;
                            case 1:
                                m6xVar.e(m6xVar.b, z7x.b);
                                break;
                            default:
                                m6xVar.e(m6xVar.b, s7x.b);
                                break;
                        }
                        return a011Var;
                    }
                }, new beq((byte) 15), new wnt((byte) 10), new el2(this, (byte) 20), new jq2(this, (byte) 25), z8, z9, false, str23, new kq2((Object) this, (byte) 18), stepStyles$DocumentStepStyle2, str24, zu01Var);
            } else {
                if (!z2) {
                    il.f();
                    return;
                }
                String str25 = b8xVar.b;
                String str26 = b8xVar.c;
                String str27 = b8xVar.d;
                List list4 = ((r8x) x8xVar).c;
                f91 f91Var = this.m;
                bjuVar.c(new w6x(str4, (p5x) f91Var.b, str25, str26, str27, (ujo0) f91Var.c, (tht) f91Var.d, list4), new pco(this, (byte) 6));
                oie0 oie0Var3 = oie0Var;
                oie0.c(oie0Var3, false, false, false, 12);
                b2t b2tVar = b8xVar.Z;
                i8xVar = b2tVar != null ? new i8x(xs81.m(b2tVar), oie0Var3.a(), b8xVar.x, new j52(this, (byte) 19), new gn0(this, (byte) 23), b8xVar.Y) : new h8x(b8xVar.i, b8xVar.j, oie0Var3.a(), new ss0(this, b3), new g6x(this, (byte) 0), b8xVar.x, b8xVar.y.b, b8xVar.z, b8xVar.Y);
            }
            i8xVar = j8xVar;
        }
        this.d.n(null, i8xVar);
    }

    public final void e(bju bjuVar, rs81 rs81Var) {
        x8x x8xVar = (x8x) bjuVar.a();
        if (x8xVar == null) {
            return;
        }
        if (rs81Var.equals(r7x.b)) {
            a(d8x.a);
            return;
        }
        if (rs81Var.equals(q7x.b)) {
            a(c8x.a);
            return;
        }
        if (rs81Var.equals(w7x.b)) {
            bjuVar.e(x8xVar.a(4).c(false));
            return;
        }
        if (rs81Var.equals(x7x.b)) {
            bjuVar.e(x8xVar.a(5).c(false));
            return;
        }
        if (rs81Var.equals(z7x.b)) {
            bjuVar.e(x8xVar.a(2).c(false));
            return;
        }
        if (rs81Var.equals(u7x.b)) {
            bjuVar.e(x8xVar.c(true));
            return;
        }
        if (rs81Var.equals(s7x.b)) {
            bjuVar.e(x8xVar.c(false));
            return;
        }
        if (rs81Var instanceof v7x) {
            if (x8xVar instanceof o8x) {
                v7x v7xVar = (v7x) rs81Var;
                bjuVar.e(x8x.e(x8xVar, new t8x(v7xVar.b), null, null, v7xVar.c, 6));
                return;
            }
            return;
        }
        if (rs81Var.equals(t7x.b)) {
            if (x8xVar instanceof o8x) {
                bjuVar.e(o8x.m((o8x) x8xVar, null, 0, null, null, false, 127));
            }
        } else {
            if (!(rs81Var instanceof y7x)) {
                il.f();
                return;
            }
            String str = ((y7x) rs81Var).b;
            bjuVar.e(new r8x(x8xVar.i(), str, new u8x(str), null));
        }
    }
}
