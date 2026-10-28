package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6g {
    public final ChatgptEngagementSurfaceLocation a;
    public final ChatgptImageAffordance b;
    public final Integer c;
    public final String d;
    public final nsf e;
    public final Integer f;
    public final List g;
    public final Boolean h;

    public /* synthetic */ a6g(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, nsf nsfVar, Integer num2, int i) {
        this(chatgptEngagementSurfaceLocation, chatgptImageAffordance, num, str, (i & 16) != 0 ? null : nsfVar, num2, sgy.a, (i & 128) != 0 ? null : Boolean.TRUE);
    }

    public final Integer a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final ChatgptEngagementSurfaceLocation c() {
        return this.a;
    }

    public final nsf d() {
        return this.e;
    }

    public final List e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6g)) {
            return false;
        }
        a6g a6gVar = (a6g) obj;
        return this.a == a6gVar.a && this.b == a6gVar.b && kdd.l(this.c, a6gVar.c) && kdd.l(this.d, a6gVar.d) && kdd.l(this.e, a6gVar.e) && kdd.l(this.f, a6gVar.f) && kdd.l(this.g, a6gVar.g) && kdd.l(this.h, a6gVar.h);
    }

    public final Integer f() {
        return this.f;
    }

    public final Boolean g() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        nsf nsfVar = this.e;
        int iHashCode4 = (iHashCode3 + (nsfVar == null ? 0 : nsfVar.hashCode())) * 31;
        Integer num2 = this.f;
        int iB = sh7.b((iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.g);
        Boolean bool = this.h;
        return iB + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return a6g.class.getName();
    }

    public a6g(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, nsf nsfVar, Integer num2, List list, Boolean bool) {
        this.a = chatgptEngagementSurfaceLocation;
        this.b = chatgptImageAffordance;
        this.c = num;
        this.d = str;
        this.e = nsfVar;
        this.f = num2;
        this.g = list;
        this.h = bool;
    }
}
