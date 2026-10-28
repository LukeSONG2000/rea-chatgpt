package defpackage;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z330 implements Serializable {
    public static final z330 c;
    public static final z330 d;
    public static final z330 e;
    public static final z330 f;
    public static final z330 g;
    public static final /* synthetic */ z330[] h;
    public static final /* synthetic */ jty i;
    public final byte a;
    public final String b;

    static {
        z330 z330Var = new z330("NETWORK_ERROR", 0, "No internet connection", 7);
        z330 z330Var2 = new z330("INVALID_DATA", 1, "Invalid data is not accepted by endpoints", 8);
        z330 z330Var3 = new z330("CHALLENGE_ERROR", 2, "Challenge encountered error on setup", 9);
        z330 z330Var4 = new z330("INTERNAL_ERROR", 3, "hCaptcha client encountered an internal error", 10);
        z330 z330Var5 = new z330("SESSION_TIMEOUT", 4, "Session Timeout", 15);
        c = z330Var5;
        z330 z330Var6 = new z330("TOKEN_TIMEOUT", 5, "Token Timeout", 16);
        d = z330Var6;
        z330 z330Var7 = new z330("CHALLENGE_CLOSED", 6, "Challenge Closed", 30);
        e = z330Var7;
        z330 z330Var8 = new z330("RATE_LIMITED", 7, "Rate Limited", 31);
        z330 z330Var9 = new z330("INVALID_CUSTOM_THEME", 8, "Invalid custom theme", 32);
        z330 z330Var10 = new z330("INSECURE_HTTP_REQUEST_ERROR", 9, "Insecure resource requested", 33);
        f = z330Var10;
        z330 z330Var11 = new z330("ERROR", 10, "Unknown error", 29);
        g = z330Var11;
        z330[] z330VarArr = {z330Var, z330Var2, z330Var3, z330Var4, z330Var5, z330Var6, z330Var7, z330Var8, z330Var9, z330Var10, z330Var11};
        h = z330VarArr;
        i = new jty(z330VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z330(String str, int i2, String str2, int i3) {
        this.a = i3;
        this.b = str2;
    }

    public static z330 valueOf(String str) {
        return (z330) Enum.valueOf(z330.class, str);
    }

    public static z330[] values() {
        return (z330[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.b;
    }
}
