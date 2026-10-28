package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = xoz.class)
public final class yoz {
    public static final voz Companion;

    @Fallback
    public static final yoz Unknown;
    public static final yoz b;
    public static final yoz c;
    public static final /* synthetic */ yoz[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        yoz yozVar = new yoz("Accepted", 0, "accepted");
        b = yozVar;
        yoz yozVar2 = new yoz("Invited", 1, "invited");
        c = yozVar2;
        yoz yozVar3 = new yoz("Unknown", 2, "unknown");
        Unknown = yozVar3;
        yoz[] yozVarArr = {yozVar, yozVar2, yozVar3};
        d = yozVarArr;
        e = new jty(yozVarArr);
        Companion = new voz();
    }

    public yoz(String str, int i, String str2) {
        this.a = str2;
    }

    public static yoz valueOf(String str) {
        return (yoz) Enum.valueOf(yoz.class, str);
    }

    public static yoz[] values() {
        return (yoz[]) d.clone();
    }
}
