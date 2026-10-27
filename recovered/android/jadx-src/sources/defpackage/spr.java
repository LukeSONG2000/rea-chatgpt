package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class spr {
    public final yge0 a;
    public final View b;
    public final int c;
    public final spr d;
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

    public spr(yge0 yge0Var, View view, int i, spr sprVar, ArrayList arrayList, Rect rect, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = yge0Var;
        this.b = view;
        this.c = i;
        this.d = sprVar;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spr)) {
            return false;
        }
        spr sprVar = (spr) obj;
        return b79.u(this.a, sprVar.a) && b79.u(this.b, sprVar.b) && this.c == sprVar.c && b79.u(this.d, sprVar.d) && this.e.equals(sprVar.e) && this.f.equals(sprVar.f) && this.g == sprVar.g && this.h.equals(sprVar.h) && this.i.equals(sprVar.i) && this.j.equals(sprVar.j) && this.k.equals(sprVar.k) && this.l == sprVar.l && this.m == sprVar.m && this.n == sprVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final int hashCode() {
        yge0 yge0Var = this.a;
        int iHashCode = (yge0Var == null ? 0 : yge0Var.hashCode()) * 31;
        View view = this.b;
        int iG = bqh.g(this.c, (iHashCode + (view == null ? 0 : view.hashCode())) * 31, 31);
        spr sprVar = this.d;
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.d(this.g, (this.f.hashCode() + stn.o(this.e, (iG + (sprVar != null ? sprVar.hashCode() : 0)) * 31, 31)) * 31, 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        boolean z = this.l;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int i = (iE + r3) * 31;
        boolean z2 = this.m;
        ?? r32 = z2;
        if (z2) {
            r32 = 1;
        }
        int i2 = (i + r32) * 31;
        boolean z3 = this.n;
        return i2 + (z3 ? 1 : z3);
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
        return sh70.h(sb, this.n, ')');
    }
}
