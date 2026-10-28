package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd0 {
    public static final zy60 f;
    public static final zy60 g;
    public static final Set h;
    public static final Set i;
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final int e;

    static {
        zy60 zy60VarH = ist.h(dz60.a, new jd0((byte) 0));
        f = zy60VarH;
        g = ist.h(zy60VarH, new oc((byte) 2));
        h = ic6.o1(new String[]{"appointment_scheduled", "checkout_started", "contents_viewed", "custom", "items_added", "lead_created", "order_created", "page_viewed", "registration_completed", "subscription_created", "trial_started"});
        i = ic6.o1(new String[]{"openai::sdk_init", "oai::diagnostic"});
    }

    public zd0(int i2, String str, String str2, String str3, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = i2;
    }
}
