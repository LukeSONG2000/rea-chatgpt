package defpackage;

import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class onp {
    public static final onp r = new onp(-16777216, 12.0f);
    public anb0 a;
    public u7j b;
    public float c;
    public String d;
    public Float e;
    public Float f;
    public Integer g;
    public Float h;
    public Boolean i;
    public Float j;
    public int k;
    public Integer l;
    public int m;
    public boolean n;
    public Integer o;
    public float p;
    public mlb0 q;

    public onp(anb0 anb0Var, u7j u7jVar, float f, String str, Float f2, Float f3, Integer num, Float f4, Boolean bool, Float f5, int i, Integer num2, int i2, boolean z, Integer num3, float f6, mlb0 mlb0Var) {
        this.a = anb0Var;
        this.b = u7jVar;
        this.c = f;
        this.d = str;
        this.e = f2;
        this.f = f3;
        this.g = num;
        this.h = f4;
        this.i = bool;
        this.j = f5;
        this.k = i;
        this.l = num2;
        this.m = i2;
        this.n = z;
        this.o = num3;
        this.p = f6;
        this.q = mlb0Var;
    }

    public static onp b(onp onpVar) {
        return new onp(onpVar.a, onpVar.b, onpVar.c, onpVar.d, onpVar.e, onpVar.f, onpVar.g, onpVar.h, onpVar.i, onpVar.j, onpVar.k, onpVar.l, onpVar.m, onpVar.n, onpVar.o, onpVar.p, onpVar.q);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(String str) {
        this.n = false;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != 3029410) {
            switch (iHashCode) {
                case -873453351:
                    if (lowerCase.equals("title1")) {
                        this.d = "title1";
                        this.c = 25.0f;
                        return;
                    }
                    break;
                case -873453350:
                    if (lowerCase.equals("title2")) {
                        this.d = "title2";
                        this.c = 19.0f;
                        return;
                    }
                    break;
                case -873453349:
                    if (lowerCase.equals("title3")) {
                        this.d = "title3";
                        this.c = 17.0f;
                        return;
                    }
                    break;
            }
        } else if (lowerCase.equals("body")) {
            this.d = "body";
            this.c = 14.0f;
            return;
        }
        List listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
        this.d = (String) listF0.get(0);
        if (listF0.size() > 1) {
            try {
                this.c = Float.parseFloat(wca0.y0(wca0.y0((String) listF0.get(1), "px"), "pt"));
                if (listF0.size() < 3 || !((String) listF0.get(2)).toLowerCase(locale).equals("unscaled")) {
                    return;
                }
                this.n = true;
            } catch (NumberFormatException unused) {
                qv6.v(jc4.r(new StringBuilder("Found "), (String) listF0.get(1), ", expected float for font size"));
            }
        }
    }

    public final qc10 c(r74 r74Var) {
        anb0 anb0Var = this.a;
        int i = anb0Var == null ? -1 : nnp.a[anb0Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                u7j u7jVar = this.b;
                if (u7jVar != null) {
                    return new t7j(u7jVar, this.k, r74Var);
                }
            } else {
                if (i == 2) {
                    u7j u7jVar2 = this.b;
                    int i2 = this.k;
                    return u7jVar2 != null ? new t7j(u7jVar2, i2, r74Var) : new aij(i2, r74Var, (byte) 0);
                }
                if (i == 3) {
                    u7j u7jVar3 = this.b;
                    int i3 = this.k;
                    return u7jVar3 != null ? new t7j(u7jVar3, i3, r74Var) : new aij(i3, r74Var, (byte) 1);
                }
                if (i != 4 && i != 5) {
                    n0z.a();
                    return null;
                }
            }
        }
        return null;
    }

    public final void d(fop fopVar, zvb0 zvb0Var, boolean z, boolean z2, Function1 function1) {
        Resources resources = fopVar.a.getResources();
        if (resources == null) {
            resources = Resources.getSystem();
        }
        function1.invoke(new aa90(TypedValue.applyDimension(!this.n ? 2 : 1, this.c, resources.getDisplayMetrics()), (byte) 1));
        int iG = bya0.G(this.m);
        function1.invoke(new AlignmentSpan.Standard(iG != 0 ? iG != 1 ? iG != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_NORMAL));
        if (z2) {
            Object underlineSpan = null;
            qc10 qc10VarC = c(null);
            if (qc10VarC == null) {
                anb0 anb0Var = this.a;
                int i = anb0Var == null ? -1 : nnp.a[anb0Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        underlineSpan = new UnderlineSpan();
                    } else if (i != 2 && i != 3) {
                        if (i == 4) {
                            underlineSpan = new StrikethroughSpan();
                        } else if (i != 5) {
                            n0z.a();
                            return;
                        }
                    }
                }
            } else {
                underlineSpan = qc10VarC;
            }
            if (underlineSpan != null) {
                function1.invoke(underlineSpan);
            }
        }
        Typeface typefaceF = f(fopVar, zvb0Var);
        if (typefaceF != null) {
            function1.invoke(new s7j(typefaceF, (byte) 0));
        }
        mlb0 mlb0Var = this.q;
        if (mlb0Var != null) {
            function1.invoke(new llb0(mlb0Var));
        } else if (this.l != null) {
            function1.invoke(new BackgroundColorSpan(this.l.intValue()));
        }
        if (z || this.o == null || this.p <= 0.0f) {
            function1.invoke(new ForegroundColorSpan(this.k));
        } else {
            function1.invoke(new fo00(this.p, this.k, this.o.intValue()));
        }
    }

    public final boolean e() {
        anb0 anb0Var = this.a;
        int i = anb0Var == null ? -1 : nnp.a[anb0Var.ordinal()];
        return i != 1 ? i == 2 || i == 3 : this.b != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onp)) {
            return false;
        }
        onp onpVar = (onp) obj;
        return this.a == onpVar.a && b79.u(this.b, onpVar.b) && Float.compare(this.c, onpVar.c) == 0 && b79.u(this.d, onpVar.d) && b79.u(this.e, onpVar.e) && b79.u(this.f, onpVar.f) && b79.u(this.g, onpVar.g) && b79.u(this.h, onpVar.h) && b79.u(this.i, onpVar.i) && b79.u(this.j, onpVar.j) && this.k == onpVar.k && b79.u(this.l, onpVar.l) && this.m == onpVar.m && this.n == onpVar.n && b79.u(this.o, onpVar.o) && Float.compare(this.p, onpVar.p) == 0 && b79.u(this.q, onpVar.q);
    }

    public final Typeface f(fop fopVar, i8y i8yVar) {
        iam iamVarE;
        String str = this.d;
        if (str == null) {
            return null;
        }
        rnp rnpVar = new rnp(str, 0, 0, 14, null);
        Typeface typefaceD = fopVar.d(rnpVar);
        if (typefaceD == null) {
            zvb0 zvb0Var = (zvb0) i8yVar;
            HashMap map = zvb0Var.B;
            if (map == null) {
                map = new HashMap();
                zvb0Var.B = map;
            }
            if (!map.containsKey(rnpVar) && (iamVarE = zvb0Var.b.e(rnpVar, new zjk(zvb0Var, rnpVar, (byte) 1))) != null) {
                map.put(rnpVar, iamVarE);
            }
        }
        return typefaceD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v31, types: [int] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v47 */
    public final int hashCode() {
        anb0 anb0Var = this.a;
        int iHashCode = (anb0Var == null ? 0 : anb0Var.hashCode()) * 31;
        u7j u7jVar = this.b;
        int iC = cya0.c(this.c, (iHashCode + (u7jVar == null ? 0 : u7jVar.hashCode())) * 31, 31);
        String str = this.d;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Float f = this.e;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.f;
        int iHashCode4 = (iHashCode3 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Float f3 = this.h;
        int iHashCode6 = (iHashCode5 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f4 = this.j;
        int iG = bqh.g(this.k, (iHashCode7 + (f4 == null ? 0 : f4.hashCode())) * 31, 31);
        Integer num2 = this.l;
        int iD = cya0.d(this.m, (iG + (num2 == null ? 0 : num2.hashCode())) * 31, 31);
        boolean z = this.n;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int i = (iD + r3) * 31;
        Integer num3 = this.o;
        int iC2 = cya0.c(this.p, (i + (num3 == null ? 0 : num3.hashCode())) * 31, 31);
        mlb0 mlb0Var = this.q;
        return iC2 + (mlb0Var != null ? mlb0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontAttributes(textDecoration=");
        sb.append(this.a);
        sb.append(", customUnderlineStyle=");
        sb.append(this.b);
        sb.append(", fontSize=");
        sb.append(this.c);
        sb.append(", fontName=");
        sb.append(this.d);
        sb.append(", lineHeightMultiple=");
        sb.append(this.e);
        sb.append(", lineHeight=");
        sb.append(this.f);
        sb.append(", numberOfLines=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append(this.h);
        sb.append(", adjustsFontSizeToFitWidth=");
        sb.append(this.i);
        sb.append(", minimumScaleFactor=");
        sb.append(this.j);
        sb.append(", color=");
        sb.append(this.k);
        sb.append(", backgroundColor=");
        sb.append(this.l);
        sb.append(", alignment=");
        int i = this.m;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "JUSTIFIED" : "RIGHT" : "CENTER" : "LEFT");
        sb.append(", isUnscaled=");
        sb.append(this.n);
        sb.append(", outlineColor=");
        sb.append(this.o);
        sb.append(", outlineWidth=");
        sb.append(this.p);
        sb.append(", backgroundStyle=");
        sb.append(this.q);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ onp(int i, float f) {
        this(null, null, f, null, null, null, null, null, null, null, i, null, 1, false, null, 0.0f, null);
    }
}
