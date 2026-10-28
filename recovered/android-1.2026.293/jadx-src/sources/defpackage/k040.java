package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k040 {
    public final d721 a;
    public final View b;
    public final int c;
    public final k040 d;
    public final ArrayList e;
    public final Rect f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final r0y o;

    public k040(d721 d721Var, View view, int i, k040 k040Var, ArrayList arrayList, Rect rect, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, r0y r0yVar) {
        this.a = d721Var;
        this.b = view;
        this.c = i;
        this.d = k040Var;
        this.e = arrayList;
        this.f = rect;
        this.g = i2;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = r0yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k040)) {
            return false;
        }
        k040 k040Var = (k040) obj;
        return kdd.l(this.a, k040Var.a) && kdd.l(this.b, k040Var.b) && this.c == k040Var.c && kdd.l(this.d, k040Var.d) && this.e.equals(k040Var.e) && this.f.equals(k040Var.f) && this.g == k040Var.g && this.h.equals(k040Var.h) && this.i.equals(k040Var.i) && this.j.equals(k040Var.j) && this.k.equals(k040Var.k) && this.l == k040Var.l && this.m == k040Var.m && this.n == k040Var.n && kdd.l(this.o, k040Var.o);
    }

    public final int hashCode() {
        d721 d721Var = this.a;
        int iHashCode = (d721Var == null ? 0 : d721Var.hashCode()) * 31;
        View view = this.b;
        int iE = e1n.e(this.c, (iHashCode + (view == null ? 0 : view.hashCode())) * 31, 31);
        k040 k040Var = this.d;
        int iG = evx0.g(evx0.g(evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.c(this.g, (this.f.hashCode() + kfx.g((iE + (k040Var == null ? 0 : k040Var.hashCode())) * 31, 31, this.e)) * 31, 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        r0y r0yVar = this.o;
        return iG + (r0yVar != null ? r0yVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AccessibilityNode(viewNode=");
        sb.append(this.a);
        sb.append(", customView=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", parent=");
        sb.append(this.d);
        sb.append(", children=");
        sb.append(this.e);
        sb.append(", boundsInRoot=");
        sb.append(this.f);
        sb.append(", accessibilityCategory=");
        switch (this.g) {
            case 1:
                str = "Auto";
                break;
            case 2:
                str = "View";
                break;
            case 3:
                str = "Text";
                break;
            case 4:
                str = "Button";
                break;
            case 5:
                str = "Image";
                break;
            case 6:
                str = "ImageButton";
                break;
            case 7:
                str = "Input";
                break;
            case 8:
                str = "Header";
                break;
            case 9:
                str = "Link";
                break;
            case 10:
                str = "CheckBox";
                break;
            case 11:
                str = "Radio";
                break;
            case 12:
                str = "KeyboardKey";
                break;
            case 13:
                str = "RadioGroup";
                break;
            case 14:
                str = "List";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", accessibilityLabel=");
        sb.append(this.h);
        sb.append(", accessibilityHint=");
        sb.append(this.i);
        sb.append(", accessibilityValue=");
        sb.append(this.j);
        sb.append(", accessibilityId=");
        sb.append(this.k);
        sb.append(", accessibilityStateDisabled=");
        sb.append(this.l);
        sb.append(", accessibilityStateSelected=");
        sb.append(this.m);
        sb.append(", accessibilityStateLiveRegion=");
        sb.append(this.n);
        sb.append(", elementSemantics=");
        sb.append(this.o);
        sb.append(')');
        return sb.toString();
    }
}
