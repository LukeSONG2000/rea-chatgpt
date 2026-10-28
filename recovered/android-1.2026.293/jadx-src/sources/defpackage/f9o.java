package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f9o {
    public static final e9o Companion;
    public static final sl70 a;
    public static final f9o b;
    public static final f9o c;
    public static final /* synthetic */ f9o[] d;

    static {
        f9o f9oVar = new f9o("Live", 0);
        b = f9oVar;
        f9o f9oVar2 = new f9o("CatchUp", 1);
        c = f9oVar2;
        d = new f9o[]{f9oVar, f9oVar2};
        Companion = new e9o();
        a = zx6.R(2, new iuh((byte) 23));
    }

    public static f9o valueOf(String str) {
        return (f9o) Enum.valueOf(f9o.class, str);
    }

    public static f9o[] values() {
        return (f9o[]) d.clone();
    }
}
