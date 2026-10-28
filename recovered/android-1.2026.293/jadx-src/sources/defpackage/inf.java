package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class inf extends xcc0 {
    public static final hnf n = new hnf(3, o2p0.a(inf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDetailsMerge", 2, null, 0);
    public final ChatgptConversationDetailsMergeSource d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;

    public inf(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource, sza szaVar) {
        super(n, szaVar);
        this.d = chatgptConversationDetailsMergeSource;
        this.e = to60.M("existing_blocked_feature_names", list);
        this.f = to60.M("incoming_blocked_feature_names", list2);
        this.g = to60.M("merged_blocked_feature_names", list3);
        this.h = to60.M("existing_model_limit_slugs", list4);
        this.i = to60.M("incoming_model_limit_slugs", list5);
        this.j = to60.M("merged_model_limit_slugs", list6);
        this.k = to60.M("existing_rate_limit_feature_names", list7);
        this.l = to60.M("incoming_rate_limit_feature_names", list8);
        this.m = to60.M("merged_rate_limit_feature_names", list9);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof inf)) {
            return false;
        }
        inf infVar = (inf) obj;
        return kdd.l(a(), infVar.a()) && this.e.equals(infVar.e) && this.f.equals(infVar.f) && this.g.equals(infVar.g) && this.h.equals(infVar.h) && this.i.equals(infVar.i) && this.j.equals(infVar.j) && this.k.equals(infVar.k) && this.l.equals(infVar.l) && this.m.equals(infVar.m) && this.d == infVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iB = sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(a().hashCode() * 37, 37, this.e), 37, this.f), 37, this.g), 37, this.h), 37, this.i), 37, this.j), 37, this.k), 37, this.l), 37, this.m);
        ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = this.d;
        int iHashCode = iB + (chatgptConversationDetailsMergeSource != null ? chatgptConversationDetailsMergeSource.hashCode() : 0);
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        List list = this.e;
        if (!list.isEmpty()) {
            zes.r(list, "existing_blocked_feature_names=", arrayList);
        }
        List list2 = this.f;
        if (!list2.isEmpty()) {
            zes.r(list2, "incoming_blocked_feature_names=", arrayList);
        }
        List list3 = this.g;
        if (!list3.isEmpty()) {
            zes.r(list3, "merged_blocked_feature_names=", arrayList);
        }
        List list4 = this.h;
        if (!list4.isEmpty()) {
            zes.r(list4, "existing_model_limit_slugs=", arrayList);
        }
        List list5 = this.i;
        if (!list5.isEmpty()) {
            zes.r(list5, "incoming_model_limit_slugs=", arrayList);
        }
        List list6 = this.j;
        if (!list6.isEmpty()) {
            zes.r(list6, "merged_model_limit_slugs=", arrayList);
        }
        List list7 = this.k;
        if (!list7.isEmpty()) {
            zes.r(list7, "existing_rate_limit_feature_names=", arrayList);
        }
        List list8 = this.l;
        if (!list8.isEmpty()) {
            zes.r(list8, "incoming_rate_limit_feature_names=", arrayList);
        }
        List list9 = this.m;
        if (!list9.isEmpty()) {
            zes.r(list9, "merged_rate_limit_feature_names=", arrayList);
        }
        ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = this.d;
        if (chatgptConversationDetailsMergeSource != null) {
            arrayList.add("source=" + chatgptConversationDetailsMergeSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationDetailsMerge{", "}", 0, null, null, 56);
    }
}
