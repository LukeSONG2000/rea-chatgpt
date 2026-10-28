package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rtp {
    public static final rtp b;
    public static final rtp c;
    public static final rtp d;
    public static final rtp e;
    public static final rtp f;
    public static final rtp g;
    public static final rtp h;
    public static final rtp i;
    public static final rtp j;
    public static final rtp k;
    public static final /* synthetic */ rtp[] l;
    public static final /* synthetic */ jty m;
    public final String a;

    static {
        rtp rtpVar = new rtp("RatingProvider", 0, "rating_provider");
        b = rtpVar;
        rtp rtpVar2 = new rtp("Reserve", 1, "reserve");
        c = rtpVar2;
        rtp rtpVar3 = new rtp("ReserveProvider", 2, "reserve_provider");
        d = rtpVar3;
        rtp rtpVar4 = new rtp("RequestQuote", 3, "request_quote");
        e = rtpVar4;
        rtp rtpVar5 = new rtp("Directions", 4, "directions");
        f = rtpVar5;
        rtp rtpVar6 = new rtp("Website", 5, "website");
        g = rtpVar6;
        rtp rtpVar7 = new rtp("Call", 6, "call");
        h = rtpVar7;
        rtp rtpVar8 = new rtp("Address", 7, "address");
        i = rtpVar8;
        rtp rtpVar9 = new rtp("ExpandHours", 8, "expand_hours");
        j = rtpVar9;
        rtp rtpVar10 = new rtp("Menu", 9, "menu");
        k = rtpVar10;
        rtp[] rtpVarArr = {rtpVar, rtpVar2, rtpVar3, rtpVar4, rtpVar5, rtpVar6, rtpVar7, rtpVar8, rtpVar9, rtpVar10};
        l = rtpVarArr;
        m = new jty(rtpVarArr);
    }

    public rtp(String str, int i2, String str2) {
        this.a = str2;
    }

    public static rtp valueOf(String str) {
        return (rtp) Enum.valueOf(rtp.class, str);
    }

    public static rtp[] values() {
        return (rtp[]) l.clone();
    }
}
