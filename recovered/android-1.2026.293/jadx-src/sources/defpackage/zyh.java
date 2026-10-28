package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = d83.class)
public final class zyh {
    public static final yyh Companion;

    @Fallback
    public static final zyh Unknown;
    public static final sl70 b;
    public static final zyh c;
    public static final /* synthetic */ zyh[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        zyh zyhVar = new zyh("PhoneNumberVerification", 0, "PhoneNumberVerification");
        c = zyhVar;
        zyh zyhVar2 = new zyh("Unknown", 1, "");
        Unknown = zyhVar2;
        zyh[] zyhVarArr = {zyhVar, zyhVar2};
        d = zyhVarArr;
        e = new jty(zyhVarArr);
        Companion = new yyh();
        b = zx6.R(2, new d9h((byte) 6));
    }

    public zyh(String str, int i, String str2) {
        this.a = str2;
    }

    public static zyh valueOf(String str) {
        return (zyh) Enum.valueOf(zyh.class, str);
    }

    public static zyh[] values() {
        return (zyh[]) d.clone();
    }
}
