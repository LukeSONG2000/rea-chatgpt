package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = e0k.class)
public final class f0k {
    public static final c0k Companion;

    @Fallback
    public static final f0k Unknown;
    public static final f0k b;
    public static final f0k c;
    public static final f0k d;
    public static final /* synthetic */ f0k[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        f0k f0kVar = new f0k("Unknown", 0, "unknown");
        Unknown = f0kVar;
        f0k f0kVar2 = new f0k("Standard", 1, "standard");
        b = f0kVar2;
        f0k f0kVar3 = new f0k("DaybreakBlue", 2, "daybreakBlue");
        c = f0kVar3;
        f0k f0kVar4 = new f0k("DaybreakRed", 3, "daybreakRed");
        d = f0kVar4;
        f0k[] f0kVarArr = {f0kVar, f0kVar2, f0kVar3, f0kVar4};
        e = f0kVarArr;
        f = new jty(f0kVarArr);
        Companion = new c0k();
    }

    public f0k(String str, int i, String str2) {
        this.a = str2;
    }

    public static f0k valueOf(String str) {
        return (f0k) Enum.valueOf(f0k.class, str);
    }

    public static f0k[] values() {
        return (f0k[]) e.clone();
    }

    public final String a() {
        return this.a;
    }
}
