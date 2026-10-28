package defpackage;

import android.util.Size;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sw7 {
    public static final sw7 e;
    public static final sw7 f;
    public static final sw7 g;
    public static final sw7 h;
    public static final sw7 i;
    public static final sw7 j;
    public static final sw7 k;
    public static final HashSet l;
    public static final List m;
    public final int a;
    public final int b;
    public final String c;
    public final List d;

    static {
        sw7 sw7Var = new sw7(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        e = sw7Var;
        sw7 sw7Var2 = new sw7(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f = sw7Var2;
        sw7 sw7Var3 = new sw7(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        g = sw7Var3;
        sw7 sw7Var4 = new sw7(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        h = sw7Var4;
        List list = Collections.EMPTY_LIST;
        sw7 sw7Var5 = new sw7(0, 2000, "LOWEST", list);
        i = sw7Var5;
        sw7 sw7Var6 = new sw7(1, 2001, "HIGHEST", list);
        j = sw7Var6;
        k = new sw7(-1, -1, "NONE", list);
        l = new HashSet(Arrays.asList(sw7Var5, sw7Var6, sw7Var, sw7Var2, sw7Var3, sw7Var4));
        m = Arrays.asList(sw7Var4, sw7Var3, sw7Var2, sw7Var);
    }

    public sw7(int i2, int i3, String str, List list) {
        this.a = i2;
        this.b = i3;
        this.c = str;
        if (list != null) {
            this.d = list;
        } else {
            sl.h("Null typicalSizes");
            throw null;
        }
    }

    public final int a(int i2) {
        if (i2 == 1) {
            return this.a;
        }
        if (i2 == 2) {
            return this.b;
        }
        ol.f(vri0.i(i2, "Unknown quality source: "));
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sw7)) {
            return false;
        }
        sw7 sw7Var = (sw7) obj;
        return this.a == sw7Var.a && this.b == sw7Var.b && this.c.equals(sw7Var.c) && this.d.equals(sw7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConstantQuality{value=");
        sb.append(this.a);
        sb.append(", highSpeedValue=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", typicalSizes=");
        return l0e.i("}", sb, this.d);
    }
}
