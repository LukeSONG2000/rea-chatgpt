package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zd3.class)
public final class rsp {
    public static final psp Companion;

    @Fallback
    public static final rsp Unknown;
    public static final sl70 b;
    public static final rsp c;
    public static final /* synthetic */ rsp[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        rsp rspVar = new rsp("RichCard", 0, "rich-card");
        c = rspVar;
        rsp rspVar2 = new rsp("Unknown", 1, "unknown");
        Unknown = rspVar2;
        rsp[] rspVarArr = {rspVar, rspVar2};
        d = rspVarArr;
        e = new jty(rspVarArr);
        Companion = new psp();
        b = zx6.R(2, new y5i((byte) 23));
    }

    public rsp(String str, int i, String str2) {
        this.a = str2;
    }

    public static rsp valueOf(String str) {
        return (rsp) Enum.valueOf(rsp.class, str);
    }

    public static rsp[] values() {
        return (rsp[]) d.clone();
    }
}
