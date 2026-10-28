package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn5 extends xcc0 {
    public static final wn5 f = new wn5(3, o2p0.a(xn5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryClientContext", 2, null, 0);
    public final String d;
    public final ChatgptProductExperience e;

    public xn5(String str, ChatgptProductExperience chatgptProductExperience, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = chatgptProductExperience;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xn5)) {
            return false;
        }
        xn5 xn5Var = (xn5) obj;
        return kdd.l(a(), xn5Var.a()) && kdd.l(this.d, xn5Var.d) && this.e == xn5Var.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptProductExperience chatgptProductExperience = this.e;
        int iHashCode3 = iHashCode2 + (chatgptProductExperience != null ? chatgptProductExperience.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "surface=", arrayList);
        }
        ChatgptProductExperience chatgptProductExperience = this.e;
        if (chatgptProductExperience != null) {
            arrayList.add("product_experience=" + chatgptProductExperience);
        }
        return a0n.X0(arrayList, ", ", "AppEntryClientContext{", "}", 0, null, null, 56);
    }

    public /* synthetic */ xn5() {
        this("native_app", null, sza.d);
    }
}
