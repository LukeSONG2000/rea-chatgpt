package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswersAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class esg extends xcc0 {
    public static final dsg f = new dsg(3, o2p0.a(esg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers", 2, null, 0);
    public final ChatgptPersonalizationSettingsInstantAnswersAction d;
    public final Boolean e;

    public esg(ChatgptPersonalizationSettingsInstantAnswersAction chatgptPersonalizationSettingsInstantAnswersAction, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptPersonalizationSettingsInstantAnswersAction;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof esg)) {
            return false;
        }
        esg esgVar = (esg) obj;
        return kdd.l(a(), esgVar.a()) && this.d == esgVar.d && kdd.l(this.e, esgVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPersonalizationSettingsInstantAnswersAction chatgptPersonalizationSettingsInstantAnswersAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptPersonalizationSettingsInstantAnswersAction != null ? chatgptPersonalizationSettingsInstantAnswersAction.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPersonalizationSettingsInstantAnswersAction chatgptPersonalizationSettingsInstantAnswersAction = this.d;
        if (chatgptPersonalizationSettingsInstantAnswersAction != null) {
            arrayList.add("action=" + chatgptPersonalizationSettingsInstantAnswersAction);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("enabled=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPersonalizationSettingsInstantAnswers{", "}", 0, null, null, 56);
    }

    public /* synthetic */ esg(Boolean bool) {
        this(ChatgptPersonalizationSettingsInstantAnswersAction.CHATGPT_PERSONALIZATION_SETTINGS_INSTANT_ANSWERS_ACTION_TOGGLE_CHANGED, bool, sza.d);
    }
}
