package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy {
    public final String a;
    public final String b;
    public final j91 c;
    public final String d;
    public final ChatgptAdsOnboardingStep e;
    public final Function0 f;
    public final List g;

    public /* synthetic */ sy(String str, String str2, j91 j91Var, String str3, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, Function0 function0, List list, int i) {
        this(str, str2, (i & 4) != 0 ? null : j91Var, (i & 8) != 0 ? null : str3, chatgptAdsOnboardingStep, (i & 32) != 0 ? null : function0, (i & 64) != 0 ? nin.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy)) {
            return false;
        }
        sy syVar = (sy) obj;
        return b79.u(this.a, syVar.a) && b79.u(this.b, syVar.b) && b79.u(this.c, syVar.c) && b79.u(this.d, syVar.d) && this.e == syVar.e && b79.u(this.f, syVar.f) && b79.u(this.g, syVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        j91 j91Var = this.c;
        int iHashCode = (iE + (j91Var == null ? 0 : j91Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Function0 function0 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sy.class.getName();
    }

    public sy(String str, String str2, j91 j91Var, String str3, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, Function0 function0, List list) {
        this.a = str;
        this.b = str2;
        this.c = j91Var;
        this.d = str3;
        this.e = chatgptAdsOnboardingStep;
        this.f = function0;
        this.g = list;
    }
}
