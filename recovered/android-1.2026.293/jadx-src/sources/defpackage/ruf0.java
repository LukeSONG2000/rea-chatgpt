package defpackage;

import com.openai.valdi.oai.platform.OAIAnalyticsEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ruf0 extends gs1 {
    public final String c;

    public ruf0(OAIAnalyticsEvent oAIAnalyticsEvent, String str) {
        super(str, (byte) 0);
        this.c = oAIAnalyticsEvent.get_category();
    }

    @Override // defpackage.gs1
    public final String a() {
        return this.c;
    }
}
