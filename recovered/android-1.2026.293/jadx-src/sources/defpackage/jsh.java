package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jsh extends xcc0 {
    public static final ish f = new ish(3, o2p0.a(jsh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback", 2, null, 0);
    public final String d;
    public final List e;

    public jsh(String str, List list, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = to60.M("unsupported_markdown_features", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jsh)) {
            return false;
        }
        jsh jshVar = (jsh) obj;
        return kdd.l(a(), jshVar.a()) && kdd.l(this.d, jshVar.d) && this.e.equals(jshVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = this.e.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 37);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "variant=", arrayList);
        }
        List list = this.e;
        if (!list.isEmpty()) {
            zes.r(list, "unsupported_markdown_features=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockNativeEditorWebViewFallback{", "}", 0, null, null, 56);
    }
}
