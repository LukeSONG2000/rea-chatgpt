package defpackage;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c72 implements td10 {
    public final eg10 a;
    public final ig10 b;
    public boolean c;
    public Typeface d;
    public final AssetManager e;
    public final String f;

    public c72(AssetManager assetManager, String str, ig10 ig10Var, eg10 eg10Var) {
        this.a = eg10Var;
        this.b = ig10Var;
        this.e = assetManager;
        this.f = str;
        this.d = Build.VERSION.SDK_INT >= 26 ? ab60.h(assetManager, str, null, eg10Var) : Typeface.createFromAsset(assetManager, str);
    }

    @Override // defpackage.td10
    public final int a() {
        return 0;
    }

    @Override // defpackage.td10
    public final ig10 b() {
        return this.b;
    }

    @Override // defpackage.td10
    public final int c() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c72)) {
            return false;
        }
        c72 c72Var = (c72) obj;
        return kdd.l(this.f, c72Var.f) && this.a.equals(c72Var.a);
    }

    public final int hashCode() {
        return this.a.a.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        String strA = yf10.a(0);
        StringBuilder sb = new StringBuilder("Font(assetManager, path=");
        sb.append(this.f);
        sb.append(", weight=");
        sb.append(this.b);
        sb.append(", style=");
        return e1n.r(sb, strA, ")");
    }
}
