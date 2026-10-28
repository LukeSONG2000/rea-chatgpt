package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0z0 extends qx8 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final q0z0 J;
    public final r0z0 K;
    public final HashMap L;
    public final asa0 M;
    public final ArrayList N;
    public final ArrayList O;
    public final qzy0 P;
    public final twa0 Q;
    public final pva0 R;
    public final int S;
    public final y1n T;
    public o721 U;
    public final y1n V;
    public o721 W;
    public final t310 X;
    public o721 Y;
    public final t310 Z;
    public o721 a0;
    public final qc60 b0;
    public o721 c0;
    public o721 d0;
    public final qc60 e0;
    public final qc60 f0;
    public final qc60 g0;

    public t0z0(twa0 twa0Var, ai70 ai70Var) {
        gt2 gt2Var;
        gt2 gt2Var2;
        xs2 xs2Var;
        gt2 gt2Var3;
        xs2 xs2Var2;
        gt2 gt2Var4;
        xs2 xs2Var3;
        ht2 ht2Var;
        xs2 xs2Var4;
        ht2 ht2Var2;
        vs2 vs2Var;
        ht2 ht2Var3;
        vs2 vs2Var2;
        ht2 ht2Var4;
        us2 us2Var;
        ht2 ht2Var5;
        us2 us2Var2;
        super(twa0Var, ai70Var);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        q0z0 q0z0Var = new q0z0(1);
        q0z0Var.setStyle(Paint.Style.FILL);
        this.J = q0z0Var;
        r0z0 r0z0Var = new r0z0(1);
        r0z0Var.setStyle(Paint.Style.STROKE);
        this.K = r0z0Var;
        this.L = new HashMap();
        this.M = new asa0((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = twa0Var;
        this.R = ai70Var.b;
        qzy0 qzy0Var = new qzy0((List) ai70Var.q.b);
        this.P = qzy0Var;
        qzy0Var.a(this);
        g(qzy0Var);
        w8e0 w8e0Var = ai70Var.r;
        if (w8e0Var != null && (ht2Var5 = (ht2) w8e0Var.a) != null && (us2Var2 = (us2) ht2Var5.a) != null) {
            ox8 ox8VarJ = us2Var2.j();
            this.T = (y1n) ox8VarJ;
            ox8VarJ.a(this);
            g(ox8VarJ);
        }
        if (w8e0Var != null && (ht2Var4 = (ht2) w8e0Var.a) != null && (us2Var = (us2) ht2Var4.b) != null) {
            ox8 ox8VarJ2 = us2Var.j();
            this.V = (y1n) ox8VarJ2;
            ox8VarJ2.a(this);
            g(ox8VarJ2);
        }
        if (w8e0Var != null && (ht2Var3 = (ht2) w8e0Var.a) != null && (vs2Var2 = (vs2) ht2Var3.c) != null) {
            t310 t310VarJ = vs2Var2.j();
            this.X = t310VarJ;
            t310VarJ.a(this);
            g(t310VarJ);
        }
        if (w8e0Var != null && (ht2Var2 = (ht2) w8e0Var.a) != null && (vs2Var = (vs2) ht2Var2.d) != null) {
            t310 t310VarJ2 = vs2Var.j();
            this.Z = t310VarJ2;
            t310VarJ2.a(this);
            g(t310VarJ2);
        }
        if (w8e0Var != null && (ht2Var = (ht2) w8e0Var.a) != null && (xs2Var4 = (xs2) ht2Var.e) != null) {
            ox8 ox8VarJ3 = xs2Var4.j();
            this.b0 = (qc60) ox8VarJ3;
            ox8VarJ3.a(this);
            g(ox8VarJ3);
        }
        if (w8e0Var != null && (gt2Var4 = (gt2) w8e0Var.b) != null && (xs2Var3 = (xs2) gt2Var4.b) != null) {
            ox8 ox8VarJ4 = xs2Var3.j();
            this.e0 = (qc60) ox8VarJ4;
            ox8VarJ4.a(this);
            g(ox8VarJ4);
        }
        if (w8e0Var != null && (gt2Var3 = (gt2) w8e0Var.b) != null && (xs2Var2 = (xs2) gt2Var3.c) != null) {
            ox8 ox8VarJ5 = xs2Var2.j();
            this.f0 = (qc60) ox8VarJ5;
            ox8VarJ5.a(this);
            g(ox8VarJ5);
        }
        if (w8e0Var != null && (gt2Var2 = (gt2) w8e0Var.b) != null && (xs2Var = (xs2) gt2Var2.d) != null) {
            ox8 ox8VarJ6 = xs2Var.j();
            this.g0 = (qc60) ox8VarJ6;
            ox8VarJ6.a(this);
            g(ox8VarJ6);
        }
        if (w8e0Var == null || (gt2Var = (gt2) w8e0Var.b) == null) {
            return;
        }
        this.S = gt2Var.a;
    }

    public static void u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.qx8, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        PointF pointF = lxa0.a;
        if (obj == 1) {
            o721 o721Var = this.U;
            if (o721Var != null) {
                o(o721Var);
            }
            if (zk5Var == null) {
                this.U = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.U = o721Var2;
            o721Var2.a(this);
            g(this.U);
            return;
        }
        if (obj == 2) {
            o721 o721Var3 = this.W;
            if (o721Var3 != null) {
                o(o721Var3);
            }
            if (zk5Var == null) {
                this.W = null;
                return;
            }
            o721 o721Var4 = new o721(zk5Var, null);
            this.W = o721Var4;
            o721Var4.a(this);
            g(this.W);
            return;
        }
        if (obj == lxa0.q) {
            o721 o721Var5 = this.Y;
            if (o721Var5 != null) {
                o(o721Var5);
            }
            if (zk5Var == null) {
                this.Y = null;
                return;
            }
            o721 o721Var6 = new o721(zk5Var, null);
            this.Y = o721Var6;
            o721Var6.a(this);
            g(this.Y);
            return;
        }
        if (obj == lxa0.r) {
            o721 o721Var7 = this.a0;
            if (o721Var7 != null) {
                o(o721Var7);
            }
            if (zk5Var == null) {
                this.a0 = null;
                return;
            }
            o721 o721Var8 = new o721(zk5Var, null);
            this.a0 = o721Var8;
            o721Var8.a(this);
            g(this.a0);
            return;
        }
        if (obj == lxa0.D) {
            o721 o721Var9 = this.c0;
            if (o721Var9 != null) {
                o(o721Var9);
            }
            if (zk5Var == null) {
                this.c0 = null;
                return;
            }
            o721 o721Var10 = new o721(zk5Var, null);
            this.c0 = o721Var10;
            o721Var10.a(this);
            g(this.c0);
            return;
        }
        if (obj != lxa0.K) {
            if (obj == lxa0.M) {
                qzy0 qzy0Var = this.P;
                qzy0Var.getClass();
                qzy0Var.j(new pzy0(new gxa0(), zk5Var, new z2x()));
                return;
            }
            return;
        }
        o721 o721Var11 = this.d0;
        if (o721Var11 != null) {
            o(o721Var11);
        }
        if (zk5Var == null) {
            this.d0 = null;
            return;
        }
        o721 o721Var12 = new o721(zk5Var, null);
        this.d0 = o721Var12;
        o721Var12.a(this);
        g(this.d0);
    }

    @Override // defpackage.qx8, defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        pva0 pva0Var = this.R;
        rectF.set(0.0f, 0.0f, pva0Var.k.width(), pva0Var.k.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x052f, code lost:
    
        r3.insert(0, r6);
        r5 = r5 + 1;
        r1 = r23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e0  */
    @Override // defpackage.qx8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        int i2;
        riz rizVar;
        String str;
        Typeface typefaceCreateFromAsset;
        float fFloatValue;
        int size;
        int i3;
        List list;
        int i4;
        sd10 sd10Var;
        float f;
        List list2;
        int i5;
        Bidi bidi;
        Canvas canvas2;
        float fFloatValue2;
        int i6;
        List list3;
        String str2;
        int i7;
        int i8;
        int i9;
        twa0 twa0Var;
        List list4;
        r0z0 r0z0Var;
        q0z0 q0z0Var;
        r0z0 r0z0Var2;
        q0z0 q0z0Var2;
        z2x z2xVar = (z2x) this.P.e();
        pva0 pva0Var = this.R;
        sd10 sd10Var2 = (sd10) pva0Var.f.get(z2xVar.b);
        if (sd10Var2 == null) {
            return;
        }
        String str3 = sd10Var2.c;
        String str4 = sd10Var2.a;
        canvas.save();
        canvas.concat(matrix);
        t(z2xVar, i, 0);
        twa0 twa0Var2 = this.Q;
        Map map = twa0Var2.k;
        t310 t310Var = this.Z;
        int i10 = 0;
        q0z0 q0z0Var3 = this.J;
        r0z0 r0z0Var3 = this.K;
        if (map == null) {
            i2 = 2;
            if (twa0Var2.a.h.h() > 0) {
                o721 o721Var = this.c0;
                float fFloatValue3 = o721Var != null ? ((Float) o721Var.e()).floatValue() : z2xVar.c;
                float f2 = 0.0f;
                float[] fArr = (float[]) wp11.e.get();
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f3 = wp11.f;
                fArr[2] = f3;
                fArr[3] = f3;
                float f4 = fFloatValue3 / 100.0f;
                matrix.mapPoints(fArr);
                q0z0 q0z0Var4 = q0z0Var3;
                twa0 twa0Var3 = twa0Var2;
                pva0 pva0Var2 = pva0Var;
                String str5 = str3;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List listAsList = Arrays.asList(z2xVar.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size2 = listAsList.size();
                float f5 = z2xVar.e / 10.0f;
                o721 o721Var2 = this.a0;
                if (o721Var2 != null) {
                    fFloatValue2 = ((Float) o721Var2.e()).floatValue();
                } else {
                    if (t310Var != null) {
                        fFloatValue2 = ((Float) t310Var.e()).floatValue();
                    }
                    float f6 = f5;
                    i6 = 0;
                    int i11 = -1;
                    while (i6 < size2) {
                        String str6 = (String) listAsList.get(i6);
                        PointF pointF = z2xVar.m;
                        float f7 = f4;
                        List listZ = z(str6, pointF == null ? f2 : pointF.x, sd10Var2, f7, f6, true);
                        int i12 = i10;
                        while (i12 < listZ.size()) {
                            s0z0 s0z0Var = (s0z0) listZ.get(i12);
                            i11++;
                            canvas.save();
                            if (y(canvas, z2xVar, i11, s0z0Var.b)) {
                                String str7 = s0z0Var.a;
                                list3 = listZ;
                                int i13 = i10;
                                while (i13 < str7.length()) {
                                    List list5 = listAsList;
                                    String str8 = str5;
                                    int iA = ae10.a(str7.charAt(i13), str4, str8);
                                    int i14 = i12;
                                    float f8 = f6;
                                    pva0 pva0Var3 = pva0Var2;
                                    u8w0 u8w0Var = pva0Var3.h;
                                    u8w0Var.getClass();
                                    ae10 ae10Var = (ae10) z281.d(u8w0Var, iA);
                                    if (ae10Var == null) {
                                        pva0Var2 = pva0Var3;
                                        str2 = str7;
                                        i7 = size2;
                                        i8 = i6;
                                        i9 = i13;
                                        r0z0Var = r0z0Var3;
                                        twa0Var = twa0Var3;
                                        q0z0Var = q0z0Var4;
                                    } else {
                                        t(z2xVar, i, i13);
                                        HashMap map2 = this.L;
                                        if (map2.containsKey(ae10Var)) {
                                            list4 = (List) map2.get(ae10Var);
                                            str2 = str7;
                                            i7 = size2;
                                            i8 = i6;
                                            i9 = i13;
                                            twa0Var = twa0Var3;
                                        } else {
                                            str2 = str7;
                                            ArrayList arrayList = ae10Var.a;
                                            i7 = size2;
                                            int size3 = arrayList.size();
                                            i8 = i6;
                                            ArrayList arrayList2 = new ArrayList(size3);
                                            i9 = i13;
                                            int i15 = i10;
                                            while (i15 < size3) {
                                                arrayList2.add(new cfp(twa0Var3, this, (vjt0) arrayList.get(i15), pva0Var3));
                                                size3 = size3;
                                                i15++;
                                                arrayList = arrayList;
                                            }
                                            twa0Var = twa0Var3;
                                            map2.put(ae10Var, arrayList2);
                                            list4 = arrayList2;
                                        }
                                        int i16 = i10;
                                        while (i16 < list4.size()) {
                                            Path pathA = ((cfp) list4.get(i16)).a();
                                            pva0 pva0Var4 = pva0Var3;
                                            pathA.computeBounds(this.H, i10);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list6 = list4;
                                            matrix2.preTranslate(f2, (-z2xVar.g) * wp11.c());
                                            matrix2.preScale(f7, f7);
                                            pathA.transform(matrix2);
                                            if (z2xVar.k) {
                                                q0z0Var2 = q0z0Var4;
                                                v(pathA, q0z0Var2, canvas);
                                                r0z0Var2 = r0z0Var3;
                                                v(pathA, r0z0Var2, canvas);
                                            } else {
                                                r0z0Var2 = r0z0Var3;
                                                q0z0Var2 = q0z0Var4;
                                                v(pathA, r0z0Var2, canvas);
                                                v(pathA, q0z0Var2, canvas);
                                            }
                                            i16++;
                                            r0z0Var3 = r0z0Var2;
                                            q0z0Var4 = q0z0Var2;
                                            list4 = list6;
                                            pva0Var3 = pva0Var4;
                                            i10 = 0;
                                            f2 = 0.0f;
                                        }
                                        pva0Var2 = pva0Var3;
                                        r0z0Var = r0z0Var3;
                                        q0z0Var = q0z0Var4;
                                        canvas.translate((wp11.c() * ((float) ae10Var.c) * f7) + f8, 0.0f);
                                    }
                                    f6 = f8;
                                    r0z0Var3 = r0z0Var;
                                    str5 = str8;
                                    q0z0Var4 = q0z0Var;
                                    twa0Var3 = twa0Var;
                                    i12 = i14;
                                    listAsList = list5;
                                    str7 = str2;
                                    i6 = i8;
                                    size2 = i7;
                                    i10 = 0;
                                    f2 = 0.0f;
                                    i13 = i9 + 1;
                                }
                            } else {
                                list3 = listZ;
                            }
                            int i17 = i12;
                            float f9 = f6;
                            List list7 = listAsList;
                            int i18 = size2;
                            int i19 = i6;
                            r0z0 r0z0Var4 = r0z0Var3;
                            twa0 twa0Var4 = twa0Var3;
                            q0z0 q0z0Var5 = q0z0Var4;
                            String str9 = str5;
                            canvas.restore();
                            f6 = f9;
                            r0z0Var3 = r0z0Var4;
                            str5 = str9;
                            q0z0Var4 = q0z0Var5;
                            twa0Var3 = twa0Var4;
                            listAsList = list7;
                            i6 = i19;
                            size2 = i18;
                            i10 = 0;
                            f2 = 0.0f;
                            i12 = i17 + 1;
                            listZ = list3;
                        }
                        f4 = f7;
                        listAsList = listAsList;
                        i10 = 0;
                        f2 = 0.0f;
                        i6++;
                    }
                    canvas2 = canvas;
                }
                f5 += fFloatValue2;
                float f62 = f5;
                i6 = 0;
                int i112 = -1;
                while (i6 < size2) {
                }
                canvas2 = canvas;
            }
            canvas2.restore();
        }
        i2 = 2;
        o721 o721Var3 = this.d0;
        if (o721Var3 == null || (typefaceCreateFromAsset = (Typeface) o721Var3.e()) == null) {
            Map map3 = twa0Var2.k;
            if (map3 == null) {
                if (twa0Var2.getCallback() == null) {
                    rizVar = null;
                } else {
                    rizVar = twa0Var2.j;
                    if (rizVar == null) {
                        rizVar = new riz(twa0Var2.getCallback());
                        twa0Var2.j = rizVar;
                        String str10 = twa0Var2.l;
                        if (str10 != null) {
                            rizVar.e = str10;
                        }
                    }
                }
                if (rizVar != null) {
                    cu6 cu6Var = (cu6) rizVar.a;
                    cu6Var.b = str4;
                    cu6Var.c = str3;
                    HashMap map4 = (HashMap) rizVar.b;
                    Typeface typeface = (Typeface) map4.get(cu6Var);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str = "\n";
                    } else {
                        HashMap map5 = (HashMap) rizVar.c;
                        Typeface typeface2 = (Typeface) map5.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                            str = "\n";
                        } else {
                            Typeface typeface3 = sd10Var2.d;
                            if (typeface3 != null) {
                                str = "\n";
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                StringBuilder sbP = gy00.p("fonts/", str4);
                                str = "\n";
                                sbP.append((String) rizVar.e);
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) rizVar.d, sbP.toString());
                                map5.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        boolean zContains = str3.contains("Italic");
                        boolean zContains2 = str3.contains("Bold");
                        int i20 = (zContains && zContains2) ? 3 : zContains ? i2 : zContains2 ? 1 : 0;
                        if (typefaceCreateFromAsset.getStyle() != i20) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i20);
                        }
                        map4.put(cu6Var, typefaceCreateFromAsset);
                    }
                } else {
                    str = "\n";
                    typefaceCreateFromAsset = null;
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = sd10Var2.d;
                }
            } else {
                if (map3.containsKey(str4)) {
                    typefaceCreateFromAsset = (Typeface) map3.get(str4);
                } else {
                    String str11 = sd10Var2.b;
                    if (map3.containsKey(str11)) {
                        typefaceCreateFromAsset = (Typeface) map3.get(str11);
                    } else {
                        String strT = evx0.t(str4, "-", str3);
                        if (map3.containsKey(strT)) {
                            typefaceCreateFromAsset = (Typeface) map3.get(strT);
                        }
                    }
                }
                str = "\n";
                if (typefaceCreateFromAsset == null) {
                }
            }
            canvas2.restore();
        }
        str = "\n";
        if (typefaceCreateFromAsset != null) {
            String str12 = z2xVar.a;
            q0z0Var3.setTypeface(typefaceCreateFromAsset);
            o721 o721Var4 = this.c0;
            float fFloatValue4 = o721Var4 != null ? ((Float) o721Var4.e()).floatValue() : z2xVar.c;
            q0z0Var3.setTextSize(wp11.c() * fFloatValue4);
            r0z0Var3.setTypeface(q0z0Var3.getTypeface());
            r0z0Var3.setTextSize(q0z0Var3.getTextSize());
            float f10 = z2xVar.e / 10.0f;
            o721 o721Var5 = this.a0;
            if (o721Var5 != null) {
                fFloatValue = ((Float) o721Var5.e()).floatValue();
            } else {
                if (t310Var != null) {
                    fFloatValue = ((Float) t310Var.e()).floatValue();
                }
                float fC = ((wp11.c() * f10) * fFloatValue4) / 100.0f;
                List listAsList2 = Arrays.asList(str12.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str, "\r").split("\r"));
                size = listAsList2.size();
                i3 = 0;
                int length = 0;
                int i21 = -1;
                while (i3 < size) {
                    String str13 = (String) listAsList2.get(i3);
                    PointF pointF2 = z2xVar.m;
                    float f11 = fC;
                    int i22 = i2;
                    int i23 = 0;
                    for (List listZ2 = z(str13, pointF2 == null ? 0.0f : pointF2.x, sd10Var2, 0.0f, f11, false); i23 < listZ2.size(); listZ2 = list) {
                        s0z0 s0z0Var2 = (s0z0) listZ2.get(i23);
                        i21++;
                        canvas.save();
                        if (y(canvas, z2xVar, i21, q0z0Var3.measureText(s0z0Var2.a))) {
                            String string = s0z0Var2.a;
                            list = listZ2;
                            i4 = i23;
                            sd10Var = sd10Var2;
                            if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                Bidi bidi2 = new Bidi(string, -2);
                                int runCount = bidi2.getRunCount();
                                byte[] bArr = new byte[runCount];
                                f = f11;
                                Integer[] numArr = new Integer[runCount];
                                list2 = listAsList2;
                                int i24 = 0;
                                while (i24 < runCount) {
                                    bArr[i24] = (byte) bidi2.getRunLevel(i24);
                                    numArr[i24] = Integer.valueOf(i24);
                                    i24++;
                                    size = size;
                                }
                                i5 = size;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                StringBuilder sb = this.F;
                                sb.setLength(0);
                                int i25 = 0;
                                while (i25 < runCount) {
                                    int iIntValue = numArr[i25].intValue();
                                    int i26 = runCount;
                                    int runStart = bidi2.getRunStart(iIntValue);
                                    Integer[] numArr2 = numArr;
                                    int runLimit = bidi2.getRunLimit(iIntValue);
                                    int runLevel = bidi2.getRunLevel(iIntValue);
                                    String strSubstring = string.substring(runStart, runLimit);
                                    if ((runLevel & 1) == 0) {
                                        sb.append(strSubstring);
                                        bidi = bidi2;
                                    } else {
                                        StringBuilder sb2 = this.G;
                                        int length2 = 0;
                                        sb2.setLength(0);
                                        bidi = bidi2;
                                        while (length2 < strSubstring.length()) {
                                            String strS = s(length2, strSubstring);
                                            sb2.insert(0, strS);
                                            length2 += strS.length();
                                            strSubstring = strSubstring;
                                        }
                                        sb.append((CharSequence) sb2);
                                    }
                                    i25++;
                                    runCount = i26;
                                    numArr = numArr2;
                                    bidi2 = bidi;
                                }
                                string = sb.toString();
                            } else {
                                f = f11;
                                list2 = listAsList2;
                                i5 = size;
                            }
                            ArrayList arrayList3 = this.N;
                            arrayList3.clear();
                            int length3 = 0;
                            while (length3 < string.length()) {
                                String strS2 = s(length3, string);
                                arrayList3.add(strS2);
                                length3 += strS2.length();
                            }
                            int i27 = 0;
                            while (i27 < arrayList3.size()) {
                                StringBuilder sb3 = this.E;
                                sb3.setLength(0);
                                sb3.append((String) arrayList3.get(i27));
                                int i28 = i27 + 1;
                                while (i28 < arrayList3.size()) {
                                    String str14 = (String) arrayList3.get(i28);
                                    int i29 = 0;
                                    while (i29 < str14.length()) {
                                        ArrayList arrayList4 = arrayList3;
                                        if (Character.getDirectionality(str14.codePointAt(i29)) == 2) {
                                            break;
                                        }
                                        i29++;
                                        arrayList3 = arrayList4;
                                    }
                                }
                                ArrayList arrayList5 = arrayList3;
                                String string2 = sb3.toString();
                                t(z2xVar, i, i27 + length);
                                if (z2xVar.k) {
                                    u(string2, q0z0Var3, canvas);
                                    u(string2, r0z0Var3, canvas);
                                } else {
                                    u(string2, r0z0Var3, canvas);
                                    u(string2, q0z0Var3, canvas);
                                }
                                canvas.translate(q0z0Var3.measureText(string2) + f, 0.0f);
                                i27 = i28;
                                arrayList3 = arrayList5;
                            }
                        } else {
                            list = listZ2;
                            i4 = i23;
                            sd10Var = sd10Var2;
                            f = f11;
                            list2 = listAsList2;
                            i5 = size;
                        }
                        length += s0z0Var2.a.length();
                        canvas.restore();
                        i23 = i4 + 1;
                        sd10Var2 = sd10Var;
                        i22 = 2;
                        f11 = f;
                        listAsList2 = list2;
                        size = i5;
                    }
                    i3++;
                    sd10Var2 = sd10Var2;
                    i2 = i22;
                    fC = f11;
                    size = size;
                }
            }
            f10 += fFloatValue;
            float fC2 = ((wp11.c() * f10) * fFloatValue4) / 100.0f;
            List listAsList22 = Arrays.asList(str12.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str, "\r").split("\r"));
            size = listAsList22.size();
            i3 = 0;
            int length4 = 0;
            int i212 = -1;
            while (i3 < size) {
            }
        }
        canvas2 = canvas;
        canvas2.restore();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String s(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        asa0 asa0Var = this.M;
        if (asa0Var.f(j) >= 0) {
            return (String) asa0Var.e(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        asa0Var.i(j, string);
        return string;
    }

    public final void t(z2x z2xVar, int i, int i2) {
        o721 o721Var = this.U;
        q0z0 q0z0Var = this.J;
        if (o721Var != null) {
            q0z0Var.setColor(((Integer) o721Var.e()).intValue());
        } else {
            y1n y1nVar = this.T;
            if (y1nVar == null || !x(i2)) {
                q0z0Var.setColor(z2xVar.h);
            } else {
                q0z0Var.setColor(((Integer) y1nVar.e()).intValue());
            }
        }
        o721 o721Var2 = this.W;
        r0z0 r0z0Var = this.K;
        if (o721Var2 != null) {
            r0z0Var.setColor(((Integer) o721Var2.e()).intValue());
        } else {
            y1n y1nVar2 = this.V;
            if (y1nVar2 == null || !x(i2)) {
                r0z0Var.setColor(z2xVar.i);
            } else {
                r0z0Var.setColor(((Integer) y1nVar2.e()).intValue());
            }
        }
        ox8 ox8Var = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = ox8Var == null ? 100 : ((Integer) ox8Var.e()).intValue();
        qc60 qc60Var = this.b0;
        if (qc60Var != null && x(i2)) {
            iIntValue = ((Integer) qc60Var.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        q0z0Var.setAlpha(iRound);
        r0z0Var.setAlpha(iRound);
        o721 o721Var3 = this.Y;
        if (o721Var3 != null) {
            r0z0Var.setStrokeWidth(((Float) o721Var3.e()).floatValue());
            return;
        }
        t310 t310Var = this.X;
        if (t310Var == null || !x(i2)) {
            r0z0Var.setStrokeWidth(wp11.c() * z2xVar.j);
        } else {
            r0z0Var.setStrokeWidth(((Float) t310Var.e()).floatValue());
        }
    }

    public final s0z0 w(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            s0z0 s0z0Var = new s0z0();
            s0z0Var.a = "";
            s0z0Var.b = 0.0f;
            arrayList.add(s0z0Var);
        }
        return (s0z0) arrayList.get(i - 1);
    }

    public final boolean x(int i) {
        qc60 qc60Var;
        int length = ((z2x) this.P.e()).a.length();
        qc60 qc60Var2 = this.e0;
        if (qc60Var2 == null || (qc60Var = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) qc60Var2.e()).intValue(), ((Integer) qc60Var.e()).intValue());
        int iMax = Math.max(((Integer) qc60Var2.e()).intValue(), ((Integer) qc60Var.e()).intValue());
        qc60 qc60Var3 = this.g0;
        if (qc60Var3 != null) {
            int iIntValue = ((Integer) qc60Var3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == 2) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean y(Canvas canvas, z2x z2xVar, int i, float f) {
        PointF pointF = z2xVar.l;
        PointF pointF2 = z2xVar.m;
        float fC = wp11.c();
        float f2 = (i * z2xVar.f * fC) + (pointF == null ? 0.0f : (z2xVar.f * fC) + pointF.y);
        if (this.Q.v && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + z2xVar.c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int iG = gvx0.G(z2xVar.d);
        if (iG == 0) {
            canvas.translate(f3, f2);
            return true;
        }
        if (iG == 1) {
            canvas.translate((f3 + f4) - f, f2);
            return true;
        }
        if (iG != 2) {
            return true;
        }
        canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f2);
        return true;
    }

    public final List z(String str, float f, sd10 sd10Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                int iA = ae10.a(cCharAt, sd10Var.a, sd10Var.c);
                u8w0 u8w0Var = this.R.h;
                u8w0Var.getClass();
                ae10 ae10Var = (ae10) z281.d(u8w0Var, iA);
                if (ae10Var != null) {
                    fMeasureText = (wp11.c() * ((float) ae10Var.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                s0z0 s0z0VarW = w(i);
                if (i3 == i2) {
                    s0z0VarW.a = str.substring(i2, i4).trim();
                    s0z0VarW.b = (f4 - fMeasureText) - ((r10.length() - r8.length()) * f6);
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    s0z0VarW.a = str.substring(i2, i3 - 1).trim();
                    s0z0VarW.b = ((f4 - f5) - ((r8.length() - r14.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            s0z0 s0z0VarW2 = w(i);
            s0z0VarW2.a = str.substring(i2);
            s0z0VarW2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
