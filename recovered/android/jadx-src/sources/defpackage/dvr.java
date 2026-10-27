package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public enum dvr {
    Dalle("dalle"),
    ImageGen("gpt-4o");

    public static final bvr Companion = new bvr();
    public static final t8u b = gee.L(2, new etr(9));
    public final String a;

    dvr(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        int i = cvr.a[ordinal()];
        if (i == 1) {
            return "webp";
        }
        if (i == 2) {
            return "png";
        }
        n0z.a();
        return null;
    }
}
