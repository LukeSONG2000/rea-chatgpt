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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cub0 extends sj5 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final tyt J;
    public final tyt K;
    public final HashMap L;
    public final n9w M;
    public final ArrayList N;
    public final ArrayList O;
    public final pfe P;
    public final wcw Q;
    public final dcw R;
    public final int S;
    public final pfe T;
    public fhe0 U;
    public final pfe V;
    public fhe0 W;
    public final ffp X;
    public fhe0 Y;
    public final ffp Z;
    public fhe0 a0;
    public final pfe b0;
    public fhe0 c0;
    public fhe0 d0;
    public final pfe e0;
    public final pfe f0;
    public final pfe g0;

    public cub0(wcw wcwVar, c6u c6uVar) {
        i0k0 i0k0Var;
        i0k0 i0k0Var2;
        k51 k51Var;
        i0k0 i0k0Var3;
        k51 k51Var2;
        i0k0 i0k0Var4;
        k51 k51Var3;
        tee teeVar;
        k51 k51Var4;
        tee teeVar2;
        l51 l51Var;
        tee teeVar3;
        l51 l51Var2;
        tee teeVar4;
        k51 k51Var5;
        tee teeVar5;
        k51 k51Var6;
        super(wcwVar, c6uVar);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        tyt tytVar = new tyt(1, (byte) 1);
        tytVar.setStyle(Paint.Style.FILL);
        this.J = tytVar;
        tyt tytVar2 = new tyt(1, (byte) 2);
        tytVar2.setStyle(Paint.Style.STROKE);
        this.K = tytVar2;
        this.L = new HashMap();
        this.M = new n9w((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = wcwVar;
        this.R = c6uVar.b;
        pfe pfeVar = new pfe(c6uVar.q.b, (byte) 2);
        this.P = pfeVar;
        pfeVar.a(this);
        g(pfeVar);
        vus vusVar = c6uVar.r;
        if (vusVar != null && (teeVar5 = (tee) vusVar.b) != null && (k51Var6 = (k51) teeVar5.b) != null) {
            rj5 rj5VarA = k51Var6.a();
            this.T = (pfe) rj5VarA;
            rj5VarA.a(this);
            g(rj5VarA);
        }
        if (vusVar != null && (teeVar4 = (tee) vusVar.b) != null && (k51Var5 = (k51) teeVar4.c) != null) {
            rj5 rj5VarA2 = k51Var5.a();
            this.V = (pfe) rj5VarA2;
            rj5VarA2.a(this);
            g(rj5VarA2);
        }
        if (vusVar != null && (teeVar3 = (tee) vusVar.b) != null && (l51Var2 = (l51) teeVar3.d) != null) {
            ffp ffpVarA = l51Var2.a();
            this.X = ffpVarA;
            ffpVarA.a(this);
            g(ffpVarA);
        }
        if (vusVar != null && (teeVar2 = (tee) vusVar.b) != null && (l51Var = (l51) teeVar2.e) != null) {
            ffp ffpVarA2 = l51Var.a();
            this.Z = ffpVarA2;
            ffpVarA2.a(this);
            g(ffpVarA2);
        }
        if (vusVar != null && (teeVar = (tee) vusVar.b) != null && (k51Var4 = (k51) teeVar.f) != null) {
            rj5 rj5VarA3 = k51Var4.a();
            this.b0 = (pfe) rj5VarA3;
            rj5VarA3.a(this);
            g(rj5VarA3);
        }
        if (vusVar != null && (i0k0Var4 = (i0k0) vusVar.c) != null && (k51Var3 = (k51) i0k0Var4.c) != null) {
            rj5 rj5VarA4 = k51Var3.a();
            this.e0 = (pfe) rj5VarA4;
            rj5VarA4.a(this);
            g(rj5VarA4);
        }
        if (vusVar != null && (i0k0Var3 = (i0k0) vusVar.c) != null && (k51Var2 = (k51) i0k0Var3.d) != null) {
            rj5 rj5VarA5 = k51Var2.a();
            this.f0 = (pfe) rj5VarA5;
            rj5VarA5.a(this);
            g(rj5VarA5);
        }
        if (vusVar != null && (i0k0Var2 = (i0k0) vusVar.c) != null && (k51Var = (k51) i0k0Var2.e) != null) {
            rj5 rj5VarA6 = k51Var.a();
            this.g0 = (pfe) rj5VarA6;
            rj5VarA6.a(this);
            g(rj5VarA6);
        }
        if (vusVar == null || (i0k0Var = (i0k0) vusVar.c) == null) {
            return;
        }
        this.S = i0k0Var.b;
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

    @Override // defpackage.sj5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        PointF pointF = fdw.a;
        if (obj == 1) {
            fhe0 fhe0Var = this.U;
            if (fhe0Var != null) {
                o(fhe0Var);
            }
            if (dloVar == null) {
                this.U = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.U = fhe0Var2;
            fhe0Var2.a(this);
            g(this.U);
            return;
        }
        if (obj == 2) {
            fhe0 fhe0Var3 = this.W;
            if (fhe0Var3 != null) {
                o(fhe0Var3);
            }
            if (dloVar == null) {
                this.W = null;
                return;
            }
            fhe0 fhe0Var4 = new fhe0(dloVar, null);
            this.W = fhe0Var4;
            fhe0Var4.a(this);
            g(this.W);
            return;
        }
        if (obj == fdw.q) {
            fhe0 fhe0Var5 = this.Y;
            if (fhe0Var5 != null) {
                o(fhe0Var5);
            }
            if (dloVar == null) {
                this.Y = null;
                return;
            }
            fhe0 fhe0Var6 = new fhe0(dloVar, null);
            this.Y = fhe0Var6;
            fhe0Var6.a(this);
            g(this.Y);
            return;
        }
        if (obj == fdw.r) {
            fhe0 fhe0Var7 = this.a0;
            if (fhe0Var7 != null) {
                o(fhe0Var7);
            }
            if (dloVar == null) {
                this.a0 = null;
                return;
            }
            fhe0 fhe0Var8 = new fhe0(dloVar, null);
            this.a0 = fhe0Var8;
            fhe0Var8.a(this);
            g(this.a0);
            return;
        }
        if (obj == fdw.D) {
            fhe0 fhe0Var9 = this.c0;
            if (fhe0Var9 != null) {
                o(fhe0Var9);
            }
            if (dloVar == null) {
                this.c0 = null;
                return;
            }
            fhe0 fhe0Var10 = new fhe0(dloVar, null);
            this.c0 = fhe0Var10;
            fhe0Var10.a(this);
            g(this.c0);
            return;
        }
        if (obj != fdw.K) {
            if (obj == fdw.M) {
                pfe pfeVar = this.P;
                pfeVar.getClass();
                pfeVar.j(new mtb0(new adw(), dloVar, new ccm()));
                return;
            }
            return;
        }
        fhe0 fhe0Var11 = this.d0;
        if (fhe0Var11 != null) {
            o(fhe0Var11);
        }
        if (dloVar == null) {
            this.d0 = null;
            return;
        }
        fhe0 fhe0Var12 = new fhe0(dloVar, null);
        this.d0 = fhe0Var12;
        fhe0Var12.a(this);
        g(this.d0);
    }

    @Override // defpackage.sj5, defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        dcw dcwVar = this.R;
        rectF.set(0.0f, 0.0f, dcwVar.k.width(), dcwVar.k.height());
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
    @Override // defpackage.sj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        int i2;
        tee teeVar;
        String str;
        Typeface typefaceCreateFromAsset;
        float fFloatValue;
        int size;
        int i3;
        List list;
        int i4;
        inp inpVar;
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
        wcw wcwVar;
        List list4;
        tyt tytVar;
        tyt tytVar2;
        tyt tytVar3;
        tyt tytVar4;
        ccm ccmVar = (ccm) this.P.e();
        dcw dcwVar = this.R;
        inp inpVar2 = (inp) dcwVar.f.get(ccmVar.b);
        if (inpVar2 == null) {
            return;
        }
        String str3 = inpVar2.c;
        String str4 = inpVar2.a;
        canvas.save();
        canvas.concat(matrix);
        t(ccmVar, i, 0);
        wcw wcwVar2 = this.Q;
        Map map = wcwVar2.k;
        ffp ffpVar = this.Z;
        int i10 = 0;
        tyt tytVar5 = this.J;
        tyt tytVar6 = this.K;
        if (map == null) {
            i2 = 2;
            if (wcwVar2.a.h.f() > 0) {
                fhe0 fhe0Var = this.c0;
                float fFloatValue3 = fhe0Var != null ? ((Float) fhe0Var.e()).floatValue() : ccmVar.c;
                float f2 = 0.0f;
                float[] fArr = (float[]) w4e0.e.get();
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f3 = w4e0.f;
                fArr[2] = f3;
                fArr[3] = f3;
                float f4 = fFloatValue3 / 100.0f;
                matrix.mapPoints(fArr);
                tyt tytVar7 = tytVar5;
                wcw wcwVar3 = wcwVar2;
                dcw dcwVar2 = dcwVar;
                String str5 = str3;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List listAsList = Arrays.asList(ccmVar.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size2 = listAsList.size();
                float f5 = ccmVar.e / 10.0f;
                fhe0 fhe0Var2 = this.a0;
                if (fhe0Var2 != null) {
                    fFloatValue2 = ((Float) fhe0Var2.e()).floatValue();
                } else {
                    if (ffpVar != null) {
                        fFloatValue2 = ((Float) ffpVar.e()).floatValue();
                    }
                    float f6 = f5;
                    i6 = 0;
                    int i11 = -1;
                    while (i6 < size2) {
                        String str6 = (String) listAsList.get(i6);
                        PointF pointF = ccmVar.m;
                        float f7 = f4;
                        List listZ = z(str6, pointF == null ? f2 : pointF.x, inpVar2, f7, f6, true);
                        int i12 = i10;
                        while (i12 < listZ.size()) {
                            bub0 bub0Var = (bub0) listZ.get(i12);
                            i11++;
                            canvas.save();
                            if (y(canvas, ccmVar, i11, bub0Var.b)) {
                                String str7 = bub0Var.a;
                                list3 = listZ;
                                int i13 = i10;
                                while (i13 < str7.length()) {
                                    List list5 = listAsList;
                                    String str8 = str5;
                                    int iA = pnp.a(str7.charAt(i13), str4, str8);
                                    int i14 = i12;
                                    float f8 = f6;
                                    dcw dcwVar3 = dcwVar2;
                                    kq90 kq90Var = dcwVar3.h;
                                    kq90Var.getClass();
                                    pnp pnpVar = (pnp) p3o.q(kq90Var, iA);
                                    if (pnpVar == null) {
                                        dcwVar2 = dcwVar3;
                                        str2 = str7;
                                        i7 = size2;
                                        i8 = i6;
                                        i9 = i13;
                                        tytVar = tytVar6;
                                        wcwVar = wcwVar3;
                                        tytVar2 = tytVar7;
                                    } else {
                                        t(ccmVar, i, i13);
                                        HashMap map2 = this.L;
                                        if (map2.containsKey(pnpVar)) {
                                            list4 = (List) map2.get(pnpVar);
                                            str2 = str7;
                                            i7 = size2;
                                            i8 = i6;
                                            i9 = i13;
                                            wcwVar = wcwVar3;
                                        } else {
                                            str2 = str7;
                                            ArrayList arrayList = pnpVar.a;
                                            i7 = size2;
                                            int size3 = arrayList.size();
                                            i8 = i6;
                                            ArrayList arrayList2 = new ArrayList(size3);
                                            i9 = i13;
                                            int i15 = i10;
                                            while (i15 < size3) {
                                                arrayList2.add(new v5g(wcwVar3, this, (vx70) arrayList.get(i15), dcwVar3));
                                                size3 = size3;
                                                i15++;
                                                arrayList = arrayList;
                                            }
                                            wcwVar = wcwVar3;
                                            map2.put(pnpVar, arrayList2);
                                            list4 = arrayList2;
                                        }
                                        int i16 = i10;
                                        while (i16 < list4.size()) {
                                            Path pathA = ((v5g) list4.get(i16)).a();
                                            dcw dcwVar4 = dcwVar3;
                                            pathA.computeBounds(this.H, i10);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list6 = list4;
                                            matrix2.preTranslate(f2, (-ccmVar.g) * w4e0.c());
                                            matrix2.preScale(f7, f7);
                                            pathA.transform(matrix2);
                                            if (ccmVar.k) {
                                                tytVar4 = tytVar7;
                                                v(pathA, tytVar4, canvas);
                                                tytVar3 = tytVar6;
                                                v(pathA, tytVar3, canvas);
                                            } else {
                                                tytVar3 = tytVar6;
                                                tytVar4 = tytVar7;
                                                v(pathA, tytVar3, canvas);
                                                v(pathA, tytVar4, canvas);
                                            }
                                            i16++;
                                            tytVar6 = tytVar3;
                                            tytVar7 = tytVar4;
                                            list4 = list6;
                                            dcwVar3 = dcwVar4;
                                            i10 = 0;
                                            f2 = 0.0f;
                                        }
                                        dcwVar2 = dcwVar3;
                                        tytVar = tytVar6;
                                        tytVar2 = tytVar7;
                                        canvas.translate((w4e0.c() * ((float) pnpVar.c) * f7) + f8, 0.0f);
                                    }
                                    f6 = f8;
                                    tytVar6 = tytVar;
                                    str5 = str8;
                                    tytVar7 = tytVar2;
                                    wcwVar3 = wcwVar;
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
                            tyt tytVar8 = tytVar6;
                            wcw wcwVar4 = wcwVar3;
                            tyt tytVar9 = tytVar7;
                            String str9 = str5;
                            canvas.restore();
                            f6 = f9;
                            tytVar6 = tytVar8;
                            str5 = str9;
                            tytVar7 = tytVar9;
                            wcwVar3 = wcwVar4;
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
        fhe0 fhe0Var3 = this.d0;
        if (fhe0Var3 == null || (typefaceCreateFromAsset = (Typeface) fhe0Var3.e()) == null) {
            Map map3 = wcwVar2.k;
            if (map3 == null) {
                if (wcwVar2.getCallback() == null) {
                    teeVar = null;
                } else {
                    teeVar = wcwVar2.j;
                    if (teeVar == null) {
                        teeVar = new tee(wcwVar2.getCallback());
                        wcwVar2.j = teeVar;
                        String str10 = wcwVar2.l;
                        if (str10 != null) {
                            teeVar.f = str10;
                        }
                    }
                }
                if (teeVar != null) {
                    z3m z3mVar = (z3m) teeVar.b;
                    z3mVar.b = str4;
                    z3mVar.c = str3;
                    HashMap map4 = (HashMap) teeVar.c;
                    Typeface typeface = (Typeface) map4.get(z3mVar);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str = "\n";
                    } else {
                        HashMap map5 = (HashMap) teeVar.d;
                        Typeface typeface2 = (Typeface) map5.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                            str = "\n";
                        } else {
                            Typeface typeface3 = inpVar2.d;
                            if (typeface3 != null) {
                                str = "\n";
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                StringBuilder sbT = bqh.t("fonts/", str4);
                                str = "\n";
                                sbT.append((String) teeVar.f);
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) teeVar.e, sbT.toString());
                                map5.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        boolean zContains = str3.contains("Italic");
                        boolean zContains2 = str3.contains("Bold");
                        int i20 = (zContains && zContains2) ? 3 : zContains ? i2 : zContains2 ? 1 : 0;
                        if (typefaceCreateFromAsset.getStyle() != i20) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i20);
                        }
                        map4.put(z3mVar, typefaceCreateFromAsset);
                    }
                } else {
                    str = "\n";
                    typefaceCreateFromAsset = null;
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = inpVar2.d;
                }
            } else {
                if (map3.containsKey(str4)) {
                    typefaceCreateFromAsset = (Typeface) map3.get(str4);
                } else {
                    String str11 = inpVar2.b;
                    if (map3.containsKey(str11)) {
                        typefaceCreateFromAsset = (Typeface) map3.get(str11);
                    } else {
                        String strA = pty.A(str4, "-", str3);
                        if (map3.containsKey(strA)) {
                            typefaceCreateFromAsset = (Typeface) map3.get(strA);
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
            String str12 = ccmVar.a;
            tytVar5.setTypeface(typefaceCreateFromAsset);
            fhe0 fhe0Var4 = this.c0;
            float fFloatValue4 = fhe0Var4 != null ? ((Float) fhe0Var4.e()).floatValue() : ccmVar.c;
            tytVar5.setTextSize(w4e0.c() * fFloatValue4);
            tytVar6.setTypeface(tytVar5.getTypeface());
            tytVar6.setTextSize(tytVar5.getTextSize());
            float f10 = ccmVar.e / 10.0f;
            fhe0 fhe0Var5 = this.a0;
            if (fhe0Var5 != null) {
                fFloatValue = ((Float) fhe0Var5.e()).floatValue();
            } else {
                if (ffpVar != null) {
                    fFloatValue = ((Float) ffpVar.e()).floatValue();
                }
                float fC = ((w4e0.c() * f10) * fFloatValue4) / 100.0f;
                List listAsList2 = Arrays.asList(str12.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str, "\r").split("\r"));
                size = listAsList2.size();
                i3 = 0;
                int length = 0;
                int i21 = -1;
                while (i3 < size) {
                    String str13 = (String) listAsList2.get(i3);
                    PointF pointF2 = ccmVar.m;
                    float f11 = fC;
                    int i22 = i2;
                    int i23 = 0;
                    for (List listZ2 = z(str13, pointF2 == null ? 0.0f : pointF2.x, inpVar2, 0.0f, f11, false); i23 < listZ2.size(); listZ2 = list) {
                        bub0 bub0Var2 = (bub0) listZ2.get(i23);
                        i21++;
                        canvas.save();
                        if (y(canvas, ccmVar, i21, tytVar5.measureText(bub0Var2.a))) {
                            String string = bub0Var2.a;
                            list = listZ2;
                            i4 = i23;
                            inpVar = inpVar2;
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
                                t(ccmVar, i, i27 + length);
                                if (ccmVar.k) {
                                    u(string2, tytVar5, canvas);
                                    u(string2, tytVar6, canvas);
                                } else {
                                    u(string2, tytVar6, canvas);
                                    u(string2, tytVar5, canvas);
                                }
                                canvas.translate(tytVar5.measureText(string2) + f, 0.0f);
                                i27 = i28;
                                arrayList3 = arrayList5;
                            }
                        } else {
                            list = listZ2;
                            i4 = i23;
                            inpVar = inpVar2;
                            f = f11;
                            list2 = listAsList2;
                            i5 = size;
                        }
                        length += bub0Var2.a.length();
                        canvas.restore();
                        i23 = i4 + 1;
                        inpVar2 = inpVar;
                        i22 = 2;
                        f11 = f;
                        listAsList2 = list2;
                        size = i5;
                    }
                    i3++;
                    inpVar2 = inpVar2;
                    i2 = i22;
                    fC = f11;
                    size = size;
                }
            }
            f10 += fFloatValue;
            float fC2 = ((w4e0.c() * f10) * fFloatValue4) / 100.0f;
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
        n9w n9wVar = this.M;
        if (n9wVar.d(j) >= 0) {
            return (String) n9wVar.c(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        n9wVar.i(j, string);
        return string;
    }

    public final void t(ccm ccmVar, int i, int i2) {
        fhe0 fhe0Var = this.U;
        tyt tytVar = this.J;
        if (fhe0Var != null) {
            tytVar.setColor(((Integer) fhe0Var.e()).intValue());
        } else {
            pfe pfeVar = this.T;
            if (pfeVar == null || !x(i2)) {
                tytVar.setColor(ccmVar.h);
            } else {
                tytVar.setColor(((Integer) pfeVar.e()).intValue());
            }
        }
        fhe0 fhe0Var2 = this.W;
        tyt tytVar2 = this.K;
        if (fhe0Var2 != null) {
            tytVar2.setColor(((Integer) fhe0Var2.e()).intValue());
        } else {
            pfe pfeVar2 = this.V;
            if (pfeVar2 == null || !x(i2)) {
                tytVar2.setColor(ccmVar.i);
            } else {
                tytVar2.setColor(((Integer) pfeVar2.e()).intValue());
            }
        }
        rj5 rj5Var = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = rj5Var == null ? 100 : ((Integer) rj5Var.e()).intValue();
        pfe pfeVar3 = this.b0;
        if (pfeVar3 != null && x(i2)) {
            iIntValue = ((Integer) pfeVar3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        tytVar.setAlpha(iRound);
        tytVar2.setAlpha(iRound);
        fhe0 fhe0Var3 = this.Y;
        if (fhe0Var3 != null) {
            tytVar2.setStrokeWidth(((Float) fhe0Var3.e()).floatValue());
            return;
        }
        ffp ffpVar = this.X;
        if (ffpVar == null || !x(i2)) {
            tytVar2.setStrokeWidth(w4e0.c() * ccmVar.j);
        } else {
            tytVar2.setStrokeWidth(((Float) ffpVar.e()).floatValue());
        }
    }

    public final bub0 w(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            bub0 bub0Var = new bub0();
            bub0Var.a = "";
            bub0Var.b = 0.0f;
            arrayList.add(bub0Var);
        }
        return (bub0) arrayList.get(i - 1);
    }

    public final boolean x(int i) {
        pfe pfeVar;
        int length = ((ccm) this.P.e()).a.length();
        pfe pfeVar2 = this.e0;
        if (pfeVar2 == null || (pfeVar = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) pfeVar2.e()).intValue(), ((Integer) pfeVar.e()).intValue());
        int iMax = Math.max(((Integer) pfeVar2.e()).intValue(), ((Integer) pfeVar.e()).intValue());
        pfe pfeVar3 = this.g0;
        if (pfeVar3 != null) {
            int iIntValue = ((Integer) pfeVar3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == 2) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean y(Canvas canvas, ccm ccmVar, int i, float f) {
        PointF pointF = ccmVar.l;
        PointF pointF2 = ccmVar.m;
        float fC = w4e0.c();
        float fM = rhl.m(i, ccmVar.f, fC, pointF == null ? 0.0f : (ccmVar.f * fC) + pointF.y);
        if (this.Q.v && pointF2 != null && pointF != null && fM >= pointF.y + pointF2.y + ccmVar.c) {
            return false;
        }
        float f2 = pointF == null ? 0.0f : pointF.x;
        float f3 = pointF2 != null ? pointF2.x : 0.0f;
        int iG = bya0.G(ccmVar.d);
        if (iG == 0) {
            canvas.translate(f2, fM);
            return true;
        }
        if (iG == 1) {
            canvas.translate((f2 + f3) - f, fM);
            return true;
        }
        if (iG != 2) {
            return true;
        }
        canvas.translate(((f3 / 2.0f) + f2) - (f / 2.0f), fM);
        return true;
    }

    public final List z(String str, float f, inp inpVar, float f2, float f3, boolean z) {
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
                int iA = pnp.a(cCharAt, inpVar.a, inpVar.c);
                kq90 kq90Var = this.R.h;
                kq90Var.getClass();
                pnp pnpVar = (pnp) p3o.q(kq90Var, iA);
                if (pnpVar != null) {
                    fMeasureText = (w4e0.c() * ((float) pnpVar.c) * f2) + f3;
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
                bub0 bub0VarW = w(i);
                if (i3 == i2) {
                    bub0VarW.a = str.substring(i2, i4).trim();
                    bub0VarW.b = (f4 - fMeasureText) - ((r10.length() - r8.length()) * f6);
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    bub0VarW.a = str.substring(i2, i3 - 1).trim();
                    bub0VarW.b = ((f4 - f5) - ((r8.length() - r14.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            bub0 bub0VarW2 = w(i);
            bub0VarW2.a = str.substring(i2);
            bub0VarW2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
