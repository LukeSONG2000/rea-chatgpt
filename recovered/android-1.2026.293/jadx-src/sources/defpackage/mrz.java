package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = lrz.class)
public final class mrz {
    public static final jrz Companion;

    @Fallback
    public static final mrz Unknown;
    public static final mrz b;
    public static final mrz c;
    public static final /* synthetic */ mrz[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        mrz mrzVar = new mrz("Owner", 0, "owner");
        b = mrzVar;
        mrz mrzVar2 = new mrz("Member", 1, "member_role");
        c = mrzVar2;
        mrz mrzVar3 = new mrz("Unknown", 2, "unknown");
        Unknown = mrzVar3;
        mrz[] mrzVarArr = {mrzVar, mrzVar2, mrzVar3};
        d = mrzVarArr;
        e = new jty(mrzVarArr);
        Companion = new jrz();
    }

    public mrz(String str, int i, String str2) {
        this.a = str2;
    }

    public static mrz valueOf(String str) {
        return (mrz) Enum.valueOf(mrz.class, str);
    }

    public static mrz[] values() {
        return (mrz[]) d.clone();
    }
}
