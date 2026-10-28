package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public enum p5h0 {
    Profile(ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_PROFILE),
    Onboarding(ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_ONBOARDING),
    Customize(ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_CUSTOMIZE);

    public static final o5h0 Companion = new o5h0();
    public static final sl70 b = zx6.R(2, new dxg0(2));
    public final ChatgptTboCustomizationSource a;

    p5h0(ChatgptTboCustomizationSource chatgptTboCustomizationSource) {
        this.a = chatgptTboCustomizationSource;
    }

    public final ChatgptTboCustomizationSource a() {
        return this.a;
    }
}
