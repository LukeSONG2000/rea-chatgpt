package defpackage;

import com.openai.valdi.oai.platform.OAIAnalyticsEvent;
import com.openai.valdi.oai.platform.OAIAnalyticsService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class suf0 implements OAIAnalyticsService {
    public final vs1 a;

    public suf0(vs1 vs1Var) {
        this.a = vs1Var;
    }

    public static boolean a(int i, String str) {
        int length = str.length();
        if (1 <= length && length <= i) {
            int i2 = 0;
            while (true) {
                if (i2 < str.length()) {
                    char cCharAt = str.charAt(i2);
                    if (('A' > cCharAt || cCharAt >= '[') && (('a' > cCharAt || cCharAt >= '{') && !(('0' <= cCharAt && cCharAt < ':') || cCharAt == ' ' || cCharAt == '-'))) {
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < str.length(); i3++) {
                        if (Character.isLetterOrDigit(str.charAt(i3))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.openai.valdi.oai.platform.OAIAnalyticsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAnalyticsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAnalyticsService
    public final void track(OAIAnalyticsEvent oAIAnalyticsEvent) {
        int length;
        if (a(64, oAIAnalyticsEvent.get_category()) && a(128, oAIAnalyticsEvent.get_name()) && 1 <= (length = oAIAnalyticsEvent.get_key().length()) && length < 129) {
            String str = oAIAnalyticsEvent.get_key();
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (('a' <= cCharAt && cCharAt < '{') || (('0' <= cCharAt && cCharAt < ':') || cCharAt == '_')) {
                }
            }
            this.a.k(new ruf0(oAIAnalyticsEvent, oAIAnalyticsEvent.get_name()), tgy.a);
            return;
        }
        ega0.f(tuf0.a, "Dropping a malformed Valdi product analytics event", null, null, 14);
    }
}
