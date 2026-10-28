package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class v2v {
    public static final u2v Companion;
    public static final sl70 a;
    public static final v2v b;
    public static final v2v c;
    public static final v2v d;
    public static final /* synthetic */ v2v[] e;

    static {
        v2v v2vVar = new v2v("Connected", 0);
        b = v2vVar;
        v2v v2vVar2 = new v2v("Failed", 1);
        c = v2vVar2;
        v2v v2vVar3 = new v2v("Cancelled", 2);
        d = v2vVar3;
        e = new v2v[]{v2vVar, v2vVar2, v2vVar3};
        Companion = new u2v();
        a = zx6.R(2, new ta((byte) 21));
    }

    public static v2v valueOf(String str) {
        return (v2v) Enum.valueOf(v2v.class, str);
    }

    public static v2v[] values() {
        return (v2v[]) e.clone();
    }
}
