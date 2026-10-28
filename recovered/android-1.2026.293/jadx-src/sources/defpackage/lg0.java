package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lg0 {
    public final String a;
    public final String b;
    public final oz2 c;
    public final String d;
    public final ChatgptAdsOnboardingStep e;
    public final Function0 f;
    public final List g;

    public /* synthetic */ lg0(String str, String str2, oz2 oz2Var, String str3, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, Function0 function0, List list, int i) {
        this(str, str2, (i & 4) != 0 ? null : oz2Var, (i & 8) != 0 ? null : str3, chatgptAdsOnboardingStep, (i & 32) != 0 ? null : function0, (i & 64) != 0 ? sgy.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg0)) {
            return false;
        }
        lg0 lg0Var = (lg0) obj;
        return kdd.l(this.a, lg0Var.a) && kdd.l(this.b, lg0Var.b) && kdd.l(this.c, lg0Var.c) && kdd.l(this.d, lg0Var.d) && this.e == lg0Var.e && kdd.l(this.f, lg0Var.f) && kdd.l(this.g, lg0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        oz2 oz2Var = this.c;
        int iHashCode = (iD + (oz2Var == null ? 0 : oz2Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Function0 function0 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lg0.class.getName();
    }

    public lg0(String str, String str2, oz2 oz2Var, String str3, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, Function0 function0, List list) {
        this.a = str;
        this.b = str2;
        this.c = oz2Var;
        this.d = str3;
        this.e = chatgptAdsOnboardingStep;
        this.f = function0;
        this.g = list;
    }
}
