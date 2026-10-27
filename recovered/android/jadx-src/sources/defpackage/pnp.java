package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pnp {
    public final ArrayList a;
    public final char b;
    public final double c;
    public final String d;
    public final String e;

    public pnp(ArrayList arrayList, char c, double d, String str, String str2) {
        this.a = arrayList;
        this.b = c;
        this.c = d;
        this.d = str;
        this.e = str2;
    }

    public static int a(char c, String str, String str2) {
        return str2.hashCode() + cya0.e(c * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.b, this.e, this.d);
    }
}
