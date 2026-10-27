package defpackage;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l4r implements Serializable {
    public static final l4r c;
    public static final l4r d;
    public static final l4r e;
    public static final l4r f;
    public static final l4r g;
    public static final /* synthetic */ l4r[] h;
    public static final /* synthetic */ nrn i;
    public final byte a;
    public final String b;

    static {
        l4r l4rVar = new l4r("NETWORK_ERROR", 0, "No internet connection", 7);
        l4r l4rVar2 = new l4r("INVALID_DATA", 1, "Invalid data is not accepted by endpoints", 8);
        l4r l4rVar3 = new l4r("CHALLENGE_ERROR", 2, "Challenge encountered error on setup", 9);
        l4r l4rVar4 = new l4r("INTERNAL_ERROR", 3, "hCaptcha client encountered an internal error", 10);
        l4r l4rVar5 = new l4r("SESSION_TIMEOUT", 4, "Session Timeout", 15);
        c = l4rVar5;
        l4r l4rVar6 = new l4r("TOKEN_TIMEOUT", 5, "Token Timeout", 16);
        d = l4rVar6;
        l4r l4rVar7 = new l4r("CHALLENGE_CLOSED", 6, "Challenge Closed", 30);
        e = l4rVar7;
        l4r l4rVar8 = new l4r("RATE_LIMITED", 7, "Rate Limited", 31);
        l4r l4rVar9 = new l4r("INVALID_CUSTOM_THEME", 8, "Invalid custom theme", 32);
        l4r l4rVar10 = new l4r("INSECURE_HTTP_REQUEST_ERROR", 9, "Insecure resource requested", 33);
        f = l4rVar10;
        l4r l4rVar11 = new l4r("ERROR", 10, "Unknown error", 29);
        g = l4rVar11;
        l4r[] l4rVarArr = {l4rVar, l4rVar2, l4rVar3, l4rVar4, l4rVar5, l4rVar6, l4rVar7, l4rVar8, l4rVar9, l4rVar10, l4rVar11};
        h = l4rVarArr;
        i = new nrn(l4rVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l4r(String str, int i2, String str2, int i3) {
        this.a = i3;
        this.b = str2;
    }

    public static l4r valueOf(String str) {
        return (l4r) Enum.valueOf(l4r.class, str);
    }

    public static l4r[] values() {
        return (l4r[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.b;
    }
}
