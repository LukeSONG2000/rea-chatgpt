package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d6v {
    public static final c6v Companion;
    public static final sl70 a;
    public static final d6v b;
    public static final d6v c;
    public static final d6v d;
    public static final /* synthetic */ d6v[] e;

    static {
        d6v d6vVar = new d6v("Generic", 0);
        b = d6vVar;
        d6v d6vVar2 = new d6v("Business", 1);
        c = d6vVar2;
        d6v d6vVar3 = new d6v("Map", 2);
        d = d6vVar3;
        e = new d6v[]{d6vVar, d6vVar2, d6vVar3};
        Companion = new c6v();
        a = zx6.R(2, new wnt((byte) 5));
    }

    public static d6v valueOf(String str) {
        return (d6v) Enum.valueOf(d6v.class, str);
    }

    public static d6v[] values() {
        return (d6v[]) e.clone();
    }
}
