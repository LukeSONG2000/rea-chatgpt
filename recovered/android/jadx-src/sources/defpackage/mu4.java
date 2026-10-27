package defpackage;

import android.util.Size;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu4 {
    public static final mu4 e;
    public static final mu4 f;
    public static final mu4 g;
    public static final mu4 h;
    public static final mu4 i;
    public static final mu4 j;
    public static final mu4 k;
    public static final HashSet l;
    public static final List m;
    public final int a;
    public final int b;
    public final String c;
    public final List d;

    static {
        mu4 mu4Var = new mu4(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        e = mu4Var;
        mu4 mu4Var2 = new mu4(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f = mu4Var2;
        mu4 mu4Var3 = new mu4(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        g = mu4Var3;
        mu4 mu4Var4 = new mu4(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        h = mu4Var4;
        List list = Collections.EMPTY_LIST;
        mu4 mu4Var5 = new mu4(0, 2000, "LOWEST", list);
        i = mu4Var5;
        mu4 mu4Var6 = new mu4(1, 2001, "HIGHEST", list);
        j = mu4Var6;
        k = new mu4(-1, -1, "NONE", list);
        l = new HashSet(Arrays.asList(mu4Var5, mu4Var6, mu4Var, mu4Var2, mu4Var3, mu4Var4));
        m = Arrays.asList(mu4Var4, mu4Var3, mu4Var2, mu4Var);
    }

    public mu4(int i2, int i3, String str, List list) {
        this.a = i2;
        this.b = i3;
        this.c = str;
        if (list != null) {
            this.d = list;
        } else {
            k4e0.h("Null typicalSizes");
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
        hs0.k(pty.h(i2, "Unknown quality source: "));
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mu4)) {
            return false;
        }
        mu4 mu4Var = (mu4) obj;
        return this.a == mu4Var.a && this.b == mu4Var.b && this.c.equals(mu4Var.c) && this.d.equals(mu4Var.d);
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
        return or6.e("}", sb, this.d);
    }
}
