package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.json.JsonNames;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wa3.class)
public final class wh3 {
    public static final vh3 Companion;

    @JsonNames(names = {"accepted"})
    public static final wh3 Connected;

    @Fallback
    public static final wh3 Unknown;
    public static final sl70 b;
    public static final wh3 c;
    public static final wh3 d;
    public static final /* synthetic */ wh3[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        wh3 wh3Var = new wh3("ShareOnly", 0, "share_only");
        c = wh3Var;
        wh3 wh3Var2 = new wh3("PendingRequest", 1, "pending_request");
        d = wh3Var2;
        wh3 wh3Var3 = new wh3("Connected", 2, "connected");
        Connected = wh3Var3;
        wh3 wh3Var4 = new wh3("Unknown", 3, "unknown");
        Unknown = wh3Var4;
        wh3[] wh3VarArr = {wh3Var, wh3Var2, wh3Var3, wh3Var4};
        e = wh3VarArr;
        f = new jty(wh3VarArr);
        Companion = new vh3();
        b = zx6.R(2, new cz((byte) 1));
    }

    public wh3(String str, int i, String str2) {
        this.a = str2;
    }

    public static wh3 valueOf(String str) {
        return (wh3) Enum.valueOf(wh3.class, str);
    }

    public static wh3[] values() {
        return (wh3[]) e.clone();
    }
}
