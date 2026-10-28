package defpackage;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import com.snap.valdi.exceptions.AttributeError;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zd10 {
    public static final zd10 s = new zd10(-16777216, 12.0f);
    public static final HashMap t;
    public lry0 a;
    public u2t b;
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
    public qpy0 q;
    public boolean r;

    static {
        i6j0 i6j0Var = new i6j0("largetitle", Float.valueOf(34.0f));
        i6j0 i6j0Var2 = new i6j0("title1", Float.valueOf(28.0f));
        i6j0 i6j0Var3 = new i6j0("title2", Float.valueOf(22.0f));
        i6j0 i6j0Var4 = new i6j0("title3", Float.valueOf(20.0f));
        Float fValueOf = Float.valueOf(17.0f);
        t = wbb0.b0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("headline", fValueOf), new i6j0("body", fValueOf), new i6j0("callout", Float.valueOf(16.0f)), new i6j0("subheadline", Float.valueOf(15.0f)), new i6j0("footnote", Float.valueOf(13.0f)), new i6j0("caption1", Float.valueOf(12.0f)), new i6j0("caption2", Float.valueOf(11.0f)));
    }

    public zd10(lry0 lry0Var, u2t u2tVar, float f, String str, Float f2, Float f3, Integer num, Float f4, Boolean bool, Float f5, int i, Integer num2, int i2, boolean z, Integer num3, float f6, qpy0 qpy0Var, boolean z2) {
        this.a = lry0Var;
        this.b = u2tVar;
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
        this.q = qpy0Var;
        this.r = z2;
    }

    public static zd10 b(zd10 zd10Var) {
        return new zd10(zd10Var.a, zd10Var.b, zd10Var.c, zd10Var.d, zd10Var.e, zd10Var.f, zd10Var.g, zd10Var.h, zd10Var.i, zd10Var.j, zd10Var.k, zd10Var.l, zd10Var.m, zd10Var.n, zd10Var.o, zd10Var.p, zd10Var.q, zd10Var.r);
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
        List listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
        this.d = (String) listG0.get(0);
        if (listG0.size() > 1) {
            if (!kdd.l(listG0.get(1), "semantic")) {
                try {
                    this.c = Float.parseFloat(s4x0.z0(s4x0.z0((String) listG0.get(1), "px"), "pt"));
                    if (listG0.size() < 3 || !((String) listG0.get(2)).toLowerCase(locale).equals("unscaled")) {
                        return;
                    }
                    this.n = true;
                    return;
                } catch (NumberFormatException unused) {
                    ce0.e(e1n.r(new StringBuilder("Found "), (String) listG0.get(1), ", expected float for font size"));
                    return;
                }
            }
            if (listG0.size() != 3) {
                ce0.e("Semantic font should be formatted as '<fontName> semantic <textStyle>'");
                return;
            }
            Float f = (Float) t.get(((String) listG0.get(2)).toLowerCase(locale));
            if (f != null) {
                this.c = f.floatValue();
                return;
            }
            throw new AttributeError("Unknown semantic font text style: " + ((String) listG0.get(2)));
        }
    }

    public final nqj0 c(a17 a17Var) {
        lry0 lry0Var = this.a;
        int i = lry0Var == null ? -1 : yd10.a[lry0Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                u2t u2tVar = this.b;
                if (u2tVar != null) {
                    return new t2t(u2tVar, this.k, a17Var);
                }
            } else {
                if (i == 2) {
                    u2t u2tVar2 = this.b;
                    int i2 = this.k;
                    return u2tVar2 != null ? new t2t(u2tVar2, i2, a17Var) : new zgt(i2, a17Var);
                }
                if (i == 3) {
                    u2t u2tVar3 = this.b;
                    int i3 = this.k;
                    return u2tVar3 != null ? new t2t(u2tVar3, i3, a17Var) : new oax(i3, a17Var);
                }
                if (i != 4 && i != 5) {
                    il.f();
                    return null;
                }
            }
        }
        return null;
    }

    public final Paint d(Typeface typeface, float f) {
        Paint paint = new Paint(1);
        paint.setTextSize(f);
        paint.setTypeface(typeface);
        Integer num = this.o;
        paint.setColor(num != null ? num.intValue() : 0);
        paint.setStrokeWidth(this.p);
        paint.setUnderlineText(this.a == lry0.b && this.b == null);
        paint.setStrikeThruText(this.a == lry0.e);
        paint.setStyle(Paint.Style.STROKE);
        return paint;
    }

    public final Object e() {
        nqj0 nqj0VarC = c(null);
        if (nqj0VarC != null) {
            return nqj0VarC;
        }
        lry0 lry0Var = this.a;
        int i = lry0Var == null ? -1 : yd10.a[lry0Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return new UnderlineSpan();
            }
            if (i == 2 || i == 3) {
                return null;
            }
            if (i == 4) {
                return new StrikethroughSpan();
            }
            if (i != 5) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd10)) {
            return false;
        }
        zd10 zd10Var = (zd10) obj;
        return this.a == zd10Var.a && kdd.l(this.b, zd10Var.b) && Float.compare(this.c, zd10Var.c) == 0 && kdd.l(this.d, zd10Var.d) && kdd.l(this.e, zd10Var.e) && kdd.l(this.f, zd10Var.f) && kdd.l(this.g, zd10Var.g) && kdd.l(this.h, zd10Var.h) && kdd.l(this.i, zd10Var.i) && kdd.l(this.j, zd10Var.j) && this.k == zd10Var.k && kdd.l(this.l, zd10Var.l) && this.m == zd10Var.m && this.n == zd10Var.n && kdd.l(this.o, zd10Var.o) && Float.compare(this.p, zd10Var.p) == 0 && kdd.l(this.q, zd10Var.q) && this.r == zd10Var.r;
    }

    public final void f(Function1 function1, boolean z) {
        qpy0 qpy0Var = this.q;
        if (qpy0Var != null) {
            function1.invoke(new ppy0(qpy0Var));
        } else if (this.l != null) {
            function1.invoke(new BackgroundColorSpan(this.l.intValue()));
        }
        if (z || this.o == null || this.p <= 0.0f) {
            function1.invoke(new ForegroundColorSpan(this.k));
            return;
        }
        function1.invoke(new mri0(this.p, this.k, this.o.intValue()));
    }

    public final void g(ze10 ze10Var, p3z0 p3z0Var, boolean z, boolean z2, Function1 function1) {
        Object objE;
        int iG = gvx0.G(this.m);
        function1.invoke(new AlignmentSpan.Standard(iG != 0 ? iG != 1 ? iG != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_NORMAL));
        Resources resources = ze10Var.a.getResources();
        if (resources == null) {
            resources = Resources.getSystem();
        }
        function1.invoke(new s2z0(TypedValue.applyDimension(this.n ? 1 : 2, this.c, resources.getDisplayMetrics())));
        if (z2 && (objE = e()) != null) {
            function1.invoke(objE);
        }
        Typeface typefaceI = i(ze10Var, p3z0Var);
        if (typefaceI != null) {
            function1.invoke(new s2t(typefaceI));
        }
        f(function1, z);
    }

    public final boolean h() {
        lry0 lry0Var = this.a;
        int i = lry0Var == null ? -1 : yd10.a[lry0Var.ordinal()];
        return i != 1 ? i == 2 || i == 3 : this.b != null;
    }

    public final int hashCode() {
        lry0 lry0Var = this.a;
        int iHashCode = (lry0Var == null ? 0 : lry0Var.hashCode()) * 31;
        u2t u2tVar = this.b;
        int iA = a231.a(this.c, (iHashCode + (u2tVar == null ? 0 : u2tVar.hashCode())) * 31, 31);
        String str = this.d;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
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
        int iE = e1n.e(this.k, (iHashCode7 + (f4 == null ? 0 : f4.hashCode())) * 31, 31);
        Integer num2 = this.l;
        int iG = evx0.g(evx0.c(this.m, (iE + (num2 == null ? 0 : num2.hashCode())) * 31, 31), 31, this.n);
        Integer num3 = this.o;
        int iA2 = a231.a(this.p, (iG + (num3 == null ? 0 : num3.hashCode())) * 31, 31);
        qpy0 qpy0Var = this.q;
        return Boolean.hashCode(this.r) + ((iA2 + (qpy0Var != null ? qpy0Var.hashCode() : 0)) * 31);
    }

    public final Typeface i(ze10 ze10Var, ocd0 ocd0Var) {
        n0x n0xVarE;
        String str = this.d;
        if (str == null) {
            return null;
        }
        ce10 ce10Var = new ce10(str, null, null, 0, 14);
        Typeface typefaceD = ze10Var.d(ce10Var);
        if (typefaceD == null) {
            p3z0 p3z0Var = (p3z0) ocd0Var;
            HashMap map = p3z0Var.Y;
            if (map == null) {
                map = new HashMap();
                p3z0Var.Y = map;
            }
            if (!map.containsKey(ce10Var) && (n0xVarE = p3z0Var.b.e(ce10Var, new o3z0(p3z0Var, ce10Var))) != null) {
                map.put(ce10Var, n0xVarE);
            }
        }
        return typefaceD;
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
        sb.append(", lineHeightScalesWithFont=");
        return uuw0.l(sb, this.r, ')');
    }

    public /* synthetic */ zd10(int i, float f) {
        this(null, null, f, null, null, null, null, null, null, null, i, null, 1, false, null, 0.0f, null, false);
    }
}
