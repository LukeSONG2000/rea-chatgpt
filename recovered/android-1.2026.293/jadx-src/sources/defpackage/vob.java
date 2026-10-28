package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = uob.class)
public final class vob {
    public static final uob Serializer;

    @Fallback
    public static final vob Unconfirmed;
    public static final vob b;
    public static final vob c;
    public static final vob d;
    public static final vob e;
    public static final vob f;
    public static final vob g;
    public static final /* synthetic */ vob[] h;
    public final String a;

    static {
        vob vobVar = new vob("Pending", 0, "pending");
        b = vobVar;
        vob vobVar2 = new vob("Applied", 1, "applied");
        c = vobVar2;
        vob vobVar3 = new vob("Resolved", 2, "resolved");
        d = vobVar3;
        vob vobVar4 = new vob("EmailOtpUnavailable", 3, "email_otp_unavailable");
        e = vobVar4;
        vob vobVar5 = new vob("Expired", 4, "expired");
        f = vobVar5;
        vob vobVar6 = new vob("InvalidResponse", 5, "invalid_response");
        g = vobVar6;
        vob vobVar7 = new vob("Unconfirmed", 6, "unconfirmed");
        Unconfirmed = vobVar7;
        vob[] vobVarArr = {vobVar, vobVar2, vobVar3, vobVar4, vobVar5, vobVar6, vobVar7};
        h = vobVarArr;
        Serializer = new uob(new jty(vobVarArr), tob.c);
    }

    public vob(String str, int i, String str2) {
        this.a = str2;
    }

    public static vob valueOf(String str) {
        return (vob) Enum.valueOf(vob.class, str);
    }

    public static vob[] values() {
        return (vob[]) h.clone();
    }
}
