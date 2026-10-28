package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = e7i.class)
public final class f7i {
    public static final c7i Companion;

    @Fallback
    public static final f7i Unknown;
    public static final f7i b;
    public static final /* synthetic */ f7i[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        f7i f7iVar = new f7i("Auto", 0, "auto");
        f7i f7iVar2 = new f7i("Hidden", 1, "hidden");
        b = f7iVar2;
        f7i f7iVar3 = new f7i("Unknown", 2, "unknown");
        Unknown = f7iVar3;
        f7i[] f7iVarArr = {f7iVar, f7iVar2, f7iVar3};
        c = f7iVarArr;
        d = new jty(f7iVarArr);
        Companion = new c7i();
    }

    public f7i(String str, int i, String str2) {
        this.a = str2;
    }

    public static f7i valueOf(String str) {
        return (f7i) Enum.valueOf(f7i.class, str);
    }

    public static f7i[] values() {
        return (f7i[]) c.clone();
    }
}
