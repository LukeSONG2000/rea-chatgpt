package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y8x extends gow0 {
    public final nko0 a;
    public final Context b;
    public final tmk0 c;
    public final u2x d;
    public final u19 e;
    public final hk5 f;
    public final am g;
    public final z1b h;
    public final zke0 i;
    public final f91 j;
    public final oie0 k;
    public final uez l;
    public final plo0 m;

    public y8x(nko0 nko0Var, Context context, tmk0 tmk0Var, u2x u2xVar, u19 u19Var, hk5 hk5Var, am amVar, z1b z1bVar, zke0 zke0Var, f91 f91Var, oie0 oie0Var, uez uezVar, plo0 plo0Var) {
        this.a = nko0Var;
        this.b = context;
        this.c = tmk0Var;
        this.d = u2xVar;
        this.e = u19Var;
        this.f = hk5Var;
        this.g = amVar;
        this.h = z1bVar;
        this.i = zke0Var;
        this.j = f91Var;
        this.k = oie0Var;
        this.l = uezVar;
        this.m = plo0Var;
    }

    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        Parcelable parcelable;
        b8x b8xVar = (b8x) obj;
        n8x n8xVar = b8xVar.n;
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
            }
            x8x x8xVar = (x8x) parcelable;
            if (x8xVar != null) {
                return x8xVar.c(false);
            }
        }
        if (kdd.l(n8xVar, l8x.a)) {
            return new q8x(b8xVar.m);
        }
        if (n8xVar instanceof m8x) {
            return new o8x(sgy.a, ((m8x) n8xVar).a, null, true, null, 220);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021f A[PHI: r0 r1 r6 r12 r16 r23 r26 r27 r63
      0x021f: PHI (r0v34 y8x) = (r0v4 y8x), (r0v4 y8x), (r0v7 y8x), (r0v42 y8x) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r1v27 b8x) = (r1v1 b8x), (r1v1 b8x), (r1v6 b8x), (r1v29 b8x) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r6v20 fow0) = (r6v2 fow0), (r6v2 fow0), (r6v4 fow0), (r6v22 fow0) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r12v21 n4x) = (r12v2 n4x), (r12v2 n4x), (r12v6 n4x), (r12v25 n4x) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r16v10 java.lang.String) = (r16v1 java.lang.String), (r16v1 java.lang.String), (r16v2 java.lang.String), (r16v12 java.lang.String) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r23v6 boolean) = (r23v0 boolean), (r23v0 boolean), (r23v1 boolean), (r23v8 boolean) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r26v6 twp) = (r26v0 twp), (r26v0 twp), (r26v1 twp), (r26v8 twp) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r27v8 java.lang.String) = (r27v0 java.lang.String), (r27v0 java.lang.String), (r27v1 java.lang.String), (r27v9 java.lang.String) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x021f: PHI (r63v8 oie0) = (r63v2 oie0), (r63v2 oie0), (r63v3 oie0), (r63v12 oie0) binds: [B:50:0x020b, B:56:0x021d, B:46:0x01e8, B:23:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.gow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        n4x n4xVar;
        final fow0 fow0Var2;
        b8x b8xVar;
        oie0 oie0Var;
        final y8x y8xVar;
        String str;
        boolean z;
        n4x n4xVar2;
        twp twpVar;
        String str2;
        String str3;
        b8x b8xVar2;
        final fow0 fow0Var3;
        final y8x y8xVar2;
        String str4;
        n4x n4xVar3;
        h9x h9xVar;
        final y8x y8xVar3 = this;
        b8x b8xVar3 = (b8x) obj;
        x8x x8xVar = (x8x) obj2;
        String str5 = b8xVar3.t;
        String str6 = b8xVar3.s;
        int i = b8xVar3.p;
        String str7 = b8xVar3.a;
        n4x n4xVar4 = b8xVar3.o;
        boolean z2 = x8xVar instanceof r8x;
        oie0 oie0Var2 = y8xVar3.k;
        oie0.c(oie0Var2, b8xVar3.q, b8xVar3.r, !z2, 8);
        int iG = gvx0.G(x8xVar.f());
        if (iG == 0 || iG == 1) {
            n4xVar = n4xVar4;
        } else if (iG == 2) {
            n4xVar = n4xVar4;
            qs81.G(fow0Var, y8xVar3.d, o2p0.e(u2x.class), "", new da1(y8xVar3, b8xVar3, (byte) 21));
        } else {
            if (iG != 3 && iG != 4) {
                il.f();
                return null;
            }
            int iF = x8xVar.f();
            u19 u19Var = y8xVar3.e;
            if (iF == 4) {
                n4xVar = n4xVar4;
                h9xVar = new h9x("DocumentPicker", (Context) u19Var.c, (x6s0) u19Var.d, new mkw(u19Var, (byte) 2));
            } else {
                n4xVar = n4xVar4;
                h9xVar = new h9x("PhotoLibraryPicker", (Context) u19Var.c, (x6s0) u19Var.d, new ss0(u19Var, (byte) 27));
            }
            qs81.G(fow0Var, h9xVar, o2p0.e(h9x.class), "", new nc0((Object) y8xVar3, (Object) b8xVar3, (Object) x8xVar, (byte) 15));
        }
        w8x w8xVarK = x8xVar.k();
        if (!kdd.l(w8xVarK, s8x.a)) {
            int i2 = 1;
            if (w8xVarK instanceof v8x) {
                List listI = x8xVar.i();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listI) {
                    if (obj3 instanceof b3x) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.isEmpty()) {
                    z = z2;
                    n4xVar2 = n4xVar;
                    twpVar = null;
                    fow0Var.a("upload_complete", new k5d(fow0Var, y8xVar3, (v8x) w8xVarK, null, (byte) 2));
                    b8xVar = b8xVar3;
                    str2 = str5;
                    oie0Var = oie0Var2;
                    str3 = "";
                    fow0Var2 = fow0Var;
                    y8xVar = y8xVar3;
                } else {
                    str = "";
                    z = z2;
                    n4xVar2 = n4xVar;
                    char c = 2;
                    twpVar = null;
                    oie0 oie0Var3 = oie0Var2;
                    fow0 fow0Var4 = fow0Var;
                    for (b3x b3xVar : a0n.D1(arrayList, 3)) {
                        v8x v8xVar = (v8x) w8xVarK;
                        String str8 = v8xVar.a;
                        boolean z3 = i == i2 ? i2 : 0;
                        z1b z1bVar = y8xVar3.h;
                        y8x y8xVar4 = y8xVar3;
                        oie0 oie0Var4 = oie0Var3;
                        b8x b8xVar4 = b8xVar3;
                        qs81.G(fow0Var, new s3x(str7, (p5x) z1bVar.b, str8, b3xVar, (wjo0) z1bVar.c, z3), o2p0.e(s3x.class), b3xVar.a, new fh1((Object) y8xVar4, (Object) v8xVar, (Object) b3xVar, (Object) b8xVar4, (byte) 9));
                        oie0Var3 = oie0Var4;
                        y8xVar3 = y8xVar4;
                        fow0Var4 = fow0Var;
                        c = 2;
                        str5 = str5;
                        i2 = 1;
                        b8xVar3 = b8xVar4;
                    }
                    oie0Var = oie0Var3;
                    b8xVar = b8xVar3;
                    str2 = str5;
                    fow0Var2 = fow0Var4;
                    y8xVar = y8xVar3;
                    str3 = str;
                }
            } else {
                fow0Var2 = fow0Var;
                b8xVar = b8xVar3;
                oie0Var = oie0Var2;
                y8xVar = y8xVar3;
                str = "";
                z = z2;
                n4xVar2 = n4xVar;
                twpVar = null;
                str2 = str5;
                if (!(w8xVarK instanceof t8x)) {
                    str3 = str;
                    if (!(w8xVarK instanceof u8x)) {
                        il.f();
                        return null;
                    }
                } else if (x8xVar instanceof o8x) {
                    e3x e3xVar = ((o8x) x8xVar).g;
                    c3x c3xVar = e3xVar instanceof c3x ? (c3x) e3xVar : null;
                    if (c3xVar != null) {
                        str3 = str;
                        qs81.G(fow0Var2, new i3x(str7, (p5x) y8xVar.i.a, c3xVar), o2p0.e(i3x.class), str3, new wpa(y8xVar, c3xVar, (t8x) w8xVarK, (byte) 5));
                    }
                } else {
                    str3 = str;
                }
            }
        } else if (x8xVar.h() != null) {
            fow0Var2 = fow0Var;
            b8xVar = b8xVar3;
            y8xVar = y8xVar3;
            str = "";
            oie0Var = oie0Var2;
            z = z2;
            n4xVar2 = n4xVar;
            twpVar = null;
            str2 = str5;
            str3 = str;
        } else {
            final byte b = 1;
            qs81.G(fow0Var, new y2x(str7, (p5x) y8xVar3.f.a, b8xVar3.l, i, b8xVar3.k), o2p0.e(y2x.class), "", new Function1(y8xVar3) { // from class: p7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar3;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b2 = b;
                    y8x y8xVar5 = this.b;
                    switch (b2) {
                        case 0:
                            g4x g4xVar = (g4x) obj4;
                            if (!(g4xVar instanceof f4x)) {
                                if (!(g4xVar instanceof e4x)) {
                                    il.f();
                                }
                            }
                            break;
                        default:
                            x2x x2xVar = (x2x) obj4;
                            if (!(x2xVar instanceof w2x)) {
                                if (!(x2xVar instanceof v2x)) {
                                    il.f();
                                }
                            }
                            break;
                    }
                    return null;
                }
            });
            fow0Var2 = fow0Var;
            b8xVar = b8xVar3;
            oie0Var = oie0Var2;
            y8xVar = y8xVar3;
            str3 = "";
            z = z2;
            n4xVar2 = n4xVar;
            twpVar = null;
            str2 = str5;
        }
        g7x.a(y8xVar.l, y8xVar.m, b8xVar, x8xVar);
        boolean z4 = x8xVar instanceof q8x;
        byte b2 = 22;
        byte b3 = 23;
        byte b4 = 26;
        fkk0 fkk0Var = fkk0.a;
        Context context = y8xVar.b;
        if (z4) {
            q5x q5xVar = n4xVar2.a;
            g711 g711Var = n4xVar2.b;
            es01 es01VarM = xs81.m(q5xVar);
            q5x q5xVar2 = n4xVar2.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str9 = q5xVar2.d;
            m11 m11Var = new m11((Object) y8xVar, (Object) fow0Var2, (byte) 20);
            if (str9 != null) {
                linkedHashMap.put(str9, m11Var);
            }
            String str10 = q5xVar2.e;
            jv jvVar = new jv(y8xVar, fow0Var2, b3);
            if (str10 != null) {
                linkedHashMap.put(str10, jvVar);
            }
            String str11 = q5xVar2.f;
            byte b5 = 19;
            hx5 hx5Var = new hx5(y8xVar, fow0Var2, b5);
            if (str11 != null) {
                linkedHashMap.put(str11, hx5Var);
            }
            String str12 = q5xVar2.g;
            p0 p0Var = new p0(y8xVar, fow0Var2, b2);
            if (str12 != null) {
                linkedHashMap.put(str12, p0Var);
            }
            final byte b6 = 0;
            a4x a4xVar = new a4x(es01VarM, wbb0.n0(linkedHashMap), oie0Var.a(), new Function0(y8xVar) { // from class: h7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b7 = b6;
                    a011 a011Var = a011.a;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b7) {
                        case 0:
                            y8xVar5.f(fow0Var5, q7x.b);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, z7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, new l50(y8xVar, fow0Var2, b4), null, b8xVar.A, b8xVar.x);
            q8x q8xVar = (q8x) x8xVar;
            return e381.p(q8xVar.f ? lp81.f(new zu01(xs81.m(g711Var), y8xVar.e(g711Var, fow0Var2), new Function0(y8xVar) { // from class: o7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b7 = b6;
                    a011 a011Var = a011.a;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b7) {
                        case 0:
                            y8xVar5.f(fow0Var5, s7x.b);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, q7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, g711Var.g, true), a4xVar, "document_upload_options_dialog") : a4xVar, fow0Var2, q8xVar.c == 2, fkk0Var, str6 == null ? str3 : str6, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar.u, b8xVar.v, y8xVar.c, b8xVar.x, new zs(y8xVar, x8xVar, b5), 19976);
        }
        final byte b7 = 0;
        boolean z5 = x8xVar instanceof o8x;
        n4x n4xVar5 = n4xVar2;
        sgy sgyVar = sgy.a;
        if (z5) {
            o8x o8xVar = (o8x) x8xVar;
            List list = o8xVar.c;
            String str13 = o8xVar.d;
            if (o8xVar.h) {
                h4x h4xVar = new h4x(str7, (p5x) y8xVar.g.b, str13);
                final byte b8 = 0;
                qs81.G(fow0Var2, h4xVar, o2p0.e(h4x.class), str3, new Function1(y8xVar) { // from class: p7x
                    public final /* synthetic */ y8x b;

                    {
                        this.b = y8xVar;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b22 = b8;
                        y8x y8xVar5 = this.b;
                        switch (b22) {
                            case 0:
                                g4x g4xVar = (g4x) obj4;
                                if (!(g4xVar instanceof f4x)) {
                                    if (!(g4xVar instanceof e4x)) {
                                        il.f();
                                    }
                                }
                                break;
                            default:
                                x2x x2xVar = (x2x) obj4;
                                if (!(x2xVar instanceof w2x)) {
                                    if (!(x2xVar instanceof v2x)) {
                                        il.f();
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                });
            }
            String str14 = b8xVar.e;
            String str15 = b8xVar.f;
            String str16 = b8xVar.g;
            String str17 = b8xVar.h;
            List list2 = o8xVar.c;
            StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = b8xVar.x;
            final byte b9 = 1;
            final byte b10 = 1;
            j8x j8xVar = new j8x(y8xVar.a, str14, str15, str16, str17, list2, oie0Var.a(), new ia(y8xVar, fow0Var2, (byte) 18), new w72((Object) y8xVar, (Object) fow0Var2, (byte) 26), new Function0(y8xVar) { // from class: h7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b72 = b9;
                    a011 a011Var = a011.a;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b72) {
                        case 0:
                            y8xVar5.f(fow0Var5, q7x.b);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, z7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, new Function0(y8xVar) { // from class: i7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b11 = b9;
                    a011 a011Var = a011.a;
                    u7x u7xVar = u7x.b;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b11) {
                        case 0:
                            y8xVar5.f(fow0Var5, u7xVar);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, u7xVar);
                            break;
                    }
                    return a011Var;
                }
            }, new h76((Object) y8xVar, (Object) fow0Var2, (Object) x8xVar, (byte) 11), new ai0(y8xVar, fow0Var2, x8xVar, (byte) 8), new cn2(y8xVar, fow0Var2, (byte) 23), new Function0(y8xVar) { // from class: o7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b72 = b10;
                    a011 a011Var = a011.a;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b72) {
                        case 0:
                            y8xVar5.f(fow0Var5, s7x.b);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, q7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, o8xVar.h, list.size() < i, !list.isEmpty() && kdd.l(o8xVar.f, new u8x(str13)), o8xVar.j, new Function0(y8xVar) { // from class: j7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b11 = b10;
                    a011 a011Var = a011.a;
                    fow0 fow0Var5 = fow0Var2;
                    y8x y8xVar5 = this.b;
                    switch (b11) {
                        case 0:
                            y8xVar5.f(fow0Var5, q7x.b);
                            break;
                        default:
                            y8xVar5.f(fow0Var5, t7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, stepStyles$DocumentStepStyle, b8xVar.X, null);
            boolean z6 = o8xVar.e == 2;
            String str18 = str6 == null ? str3 : str6;
            final fow0 fow0Var5 = fow0Var2;
            final y8x y8xVar5 = y8xVar;
            nhd0 nhd0VarP = e381.p(j8xVar, fow0Var5, z6, fkk0Var, str18, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar.u, b8xVar.v, y8xVar.c, b8xVar.x, new l78((Object) y8xVar, (Object) x8xVar, (byte) 22), 19976);
            if (!o8xVar.i) {
                return new nhd0(nhd0VarP, "document_upload_screen", sgyVar);
            }
            g711 g711Var2 = n4xVar5.b;
            final byte b11 = 1;
            return lp81.f(new zu01(xs81.m(g711Var2), y8xVar5.e(g711Var2, fow0Var5), new Function0(y8xVar5) { // from class: l7x
                public final /* synthetic */ y8x b;

                {
                    this.b = y8xVar5;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b12 = b11;
                    a011 a011Var = a011.a;
                    s7x s7xVar = s7x.b;
                    fow0 fow0Var6 = fow0Var5;
                    y8x y8xVar6 = this.b;
                    switch (b12) {
                        case 0:
                            y8xVar6.f(fow0Var6, s7xVar);
                            break;
                        default:
                            y8xVar6.f(fow0Var6, s7xVar);
                            break;
                    }
                    return a011Var;
                }
            }, g711Var2.g, true), nhd0VarP, "document_upload_screen");
        }
        if (!(x8xVar instanceof p8x)) {
            final fow0 fow0Var6 = fow0Var2;
            b8x b8xVar5 = b8xVar;
            if (!z) {
                il.f();
                return null;
            }
            String str19 = b8xVar5.b;
            String str20 = b8xVar5.c;
            String str21 = b8xVar5.d;
            List list3 = ((r8x) x8xVar).c;
            f91 f91Var = this.j;
            qs81.G(fow0Var6, new w6x(str7, (p5x) f91Var.b, str19, str20, str21, (ujo0) f91Var.c, (tht) f91Var.d, list3), o2p0.e(w6x.class), str3, new hn0((Object) this, (byte) 24));
            oie0 oie0Var5 = oie0Var;
            oie0.c(oie0Var5, false, false, false, 12);
            return new h8x(b8xVar5.i, b8xVar5.j, oie0Var5.a(), new Function0(this) { // from class: m7x
                public final /* synthetic */ y8x b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b12 = b7;
                    a011 a011Var = a011.a;
                    fow0 fow0Var7 = fow0Var6;
                    y8x y8xVar6 = this.b;
                    switch (b12) {
                        case 0:
                            y8xVar6.f(fow0Var7, r7x.b);
                            break;
                        default:
                            y8xVar6.f(fow0Var7, x7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, new Function0(this) { // from class: n7x
                public final /* synthetic */ y8x b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b12 = b7;
                    a011 a011Var = a011.a;
                    fow0 fow0Var7 = fow0Var6;
                    y8x y8xVar6 = this.b;
                    switch (b12) {
                        case 0:
                            y8xVar6.f(fow0Var7, r7x.b);
                            break;
                        default:
                            y8xVar6.f(fow0Var7, z7x.b);
                            break;
                    }
                    return a011Var;
                }
            }, b8xVar5.x, b8xVar5.y.b, b8xVar5.z, b8xVar5.Y);
        }
        p8x p8xVar = (p8x) x8xVar;
        String str22 = p8xVar.d;
        if (str22 != null) {
            fow0 fow0Var7 = fow0Var2;
            b8xVar2 = b8xVar;
            fow0Var3 = fow0Var7;
            str4 = "document_upload_screen";
            n4xVar3 = n4xVar5;
            y8xVar2 = this;
            fow0Var3.a(str22, new by2(fow0Var3, this, str22, twpVar, (byte) 2));
        } else {
            fow0 fow0Var8 = fow0Var2;
            b8xVar2 = b8xVar;
            fow0Var3 = fow0Var8;
            y8xVar2 = this;
            str4 = "document_upload_screen";
            n4xVar3 = n4xVar5;
        }
        String str23 = b8xVar2.e;
        String str24 = b8xVar2.f;
        String str25 = b8xVar2.g;
        String str26 = b8xVar2.h;
        List list4 = p8xVar.c;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle2 = b8xVar2.x;
        final byte b12 = 1;
        final byte b13 = 0;
        final byte b14 = 0;
        j8x j8xVar2 = new j8x(y8xVar2.a, str23, str24, str25, str26, list4, oie0Var.a(), new h9(y8xVar2, fow0Var3, (byte) 26), new Function0(y8xVar2) { // from class: m7x
            public final /* synthetic */ y8x b;

            {
                this.b = y8xVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b122 = b12;
                a011 a011Var = a011.a;
                fow0 fow0Var72 = fow0Var3;
                y8x y8xVar6 = this.b;
                switch (b122) {
                    case 0:
                        y8xVar6.f(fow0Var72, r7x.b);
                        break;
                    default:
                        y8xVar6.f(fow0Var72, x7x.b);
                        break;
                }
                return a011Var;
            }
        }, new Function0(y8xVar2) { // from class: n7x
            public final /* synthetic */ y8x b;

            {
                this.b = y8xVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b122 = b12;
                a011 a011Var = a011.a;
                fow0 fow0Var72 = fow0Var3;
                y8x y8xVar6 = this.b;
                switch (b122) {
                    case 0:
                        y8xVar6.f(fow0Var72, r7x.b);
                        break;
                    default:
                        y8xVar6.f(fow0Var72, z7x.b);
                        break;
                }
                return a011Var;
            }
        }, new Function0(y8xVar2) { // from class: i7x
            public final /* synthetic */ y8x b;

            {
                this.b = y8xVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b112 = b13;
                a011 a011Var = a011.a;
                u7x u7xVar = u7x.b;
                fow0 fow0Var52 = fow0Var3;
                y8x y8xVar52 = this.b;
                switch (b112) {
                    case 0:
                        y8xVar52.f(fow0Var52, u7xVar);
                        break;
                    default:
                        y8xVar52.f(fow0Var52, u7xVar);
                        break;
                }
                return a011Var;
            }
        }, new beq((byte) 15), new ldp((byte) 26), new d2(y8xVar2, fow0Var3, (byte) 24), new Function0(y8xVar2) { // from class: j7x
            public final /* synthetic */ y8x b;

            {
                this.b = y8xVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b112 = b14;
                a011 a011Var = a011.a;
                fow0 fow0Var52 = fow0Var3;
                y8x y8xVar52 = this.b;
                switch (b112) {
                    case 0:
                        y8xVar52.f(fow0Var52, q7x.b);
                        break;
                    default:
                        y8xVar52.f(fow0Var52, t7x.b);
                        break;
                }
                return a011Var;
            }
        }, p8xVar.h, p8xVar.c.size() < i, false, p8xVar.j, new k7x(y8xVar2, fow0Var3, (byte) 0), stepStyles$DocumentStepStyle2, b8xVar2.X, null);
        boolean z7 = p8xVar.e == 2;
        String str27 = str6 == null ? str3 : str6;
        final y8x y8xVar6 = y8xVar2;
        n4x n4xVar6 = n4xVar3;
        String str28 = str4;
        nhd0 nhd0VarP2 = e381.p(j8xVar2, fow0Var3, z7, fkk0Var, str27, str2 == null ? context.getString(R.string._12a0_res_0x7f1313e5) : str2, context.getString(R.string._129f_res_0x7f1313e4, ys71.o(context)), b8xVar2.u, b8xVar2.v, y8xVar2.c, b8xVar2.x, new k81(y8xVar2, x8xVar, (byte) 18), 19976);
        if (!p8xVar.i) {
            return new nhd0(nhd0VarP2, str28, sgyVar);
        }
        g711 g711Var3 = n4xVar6.b;
        final byte b15 = 0;
        return lp81.f(new zu01(xs81.m(g711Var3), y8xVar6.e(g711Var3, fow0Var3), new Function0(y8xVar6) { // from class: l7x
            public final /* synthetic */ y8x b;

            {
                this.b = y8xVar6;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b122 = b15;
                a011 a011Var = a011.a;
                s7x s7xVar = s7x.b;
                fow0 fow0Var62 = fow0Var3;
                y8x y8xVar62 = this.b;
                switch (b122) {
                    case 0:
                        y8xVar62.f(fow0Var62, s7xVar);
                        break;
                    default:
                        y8xVar62.f(fow0Var62, s7xVar);
                        break;
                }
                return a011Var;
            }
        }, g711Var3.g, true), nhd0VarP2, str28);
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        return cn81.s((x8x) obj);
    }

    public final List e(g711 g711Var, fow0 fow0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = g711Var.d;
        ua uaVar = new ua(this, fow0Var, (byte) 21);
        if (str != null) {
            linkedHashMap.put(str, uaVar);
        }
        String str2 = g711Var.e;
        ca1 ca1Var = new ca1((Object) this, (Object) fow0Var, (byte) 26);
        if (str2 != null) {
            linkedHashMap.put(str2, ca1Var);
        }
        String str3 = g711Var.f;
        c9s c9sVar = new c9s(this, fow0Var, (byte) 4);
        if (str3 != null) {
            linkedHashMap.put(str3, c9sVar);
        }
        return wbb0.n0(linkedHashMap);
    }

    public final void f(fow0 fow0Var, rs81 rs81Var) {
        gu51 gu51VarB;
        byte b = 3;
        if (rs81Var.equals(r7x.b)) {
            gu51VarB = rs81.b(this, new pnt((byte) 3));
        } else if (rs81Var.equals(q7x.b)) {
            gu51VarB = rs81.b(this, new gyg((byte) 22));
        } else {
            byte b2 = 1;
            if (rs81Var.equals(w7x.b)) {
                gu51VarB = rs81.b(this, new gtw(b2));
            } else if (rs81Var.equals(x7x.b)) {
                gu51VarB = rs81.b(this, new xgr((byte) 12));
            } else if (rs81Var.equals(z7x.b)) {
                gu51VarB = rs81.b(this, new xdu(b));
            } else if (rs81Var.equals(u7x.b)) {
                gu51VarB = rs81.b(this, new f0h((byte) 25));
            } else if (rs81Var.equals(s7x.b)) {
                gu51VarB = rs81.b(this, new xit((byte) 6));
            } else if (rs81Var instanceof v7x) {
                gu51VarB = rs81.b(this, new qbu(rs81Var, (byte) 5));
            } else if (rs81Var.equals(t7x.b)) {
                gu51VarB = rs81.b(this, new hxw(b2));
            } else {
                if (!(rs81Var instanceof y7x)) {
                    il.f();
                    return;
                }
                gu51VarB = rs81.b(this, new r4s(rs81Var, (byte) 10));
            }
        }
        fow0Var.a.c().send(gu51VarB);
    }
}
