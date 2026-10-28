package defpackage;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lisq0;", "", "a", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@nx60(a.class)
public final /* data */ class isq0 {
    public final Boolean a;
    public final String b;
    public final Map c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class a implements my60, x070 {
    }

    public isq0(Boolean bool, String str, Map map) {
        this.a = bool;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isq0)) {
            return false;
        }
        isq0 isq0Var = (isq0) obj;
        return kdd.l(this.a, isq0Var.a) && kdd.l(this.b, isq0Var.b) && kdd.l(this.c, isq0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iD = evx0.d((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b);
        Map map = this.c;
        return iD + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReturnableValue(booleanValue=");
        sb.append(this.a);
        sb.append(", rawJson=");
        sb.append(this.b);
        sb.append(", mapValue=");
        return izr0.f(")", sb, this.c);
    }

    public /* synthetic */ isq0() {
        this(null, "null", null);
    }
}
