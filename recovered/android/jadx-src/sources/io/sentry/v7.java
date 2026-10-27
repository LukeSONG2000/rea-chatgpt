package io.sentry;

import defpackage.igf0;
import defpackage.jc4;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7 implements o2 {
    public final io.sentry.protocol.w a;
    public final String b;
    public final String c;
    public final String d;
    public HashMap e;

    public v7(io.sentry.protocol.w wVar, String str, String str2, String str3) {
        this.a = wVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("event_id");
        this.a.serialize(cVar, b1Var);
        String str = this.b;
        if (str != null) {
            cVar.n("name");
            cVar.v(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            cVar.n("email");
            cVar.v(str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            cVar.n("comments");
            cVar.v(str3);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str4 : map.keySet()) {
                igf0.r(this.e, str4, cVar, str4, b1Var);
            }
        }
        cVar.g();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', email='");
        sb.append(this.c);
        sb.append("', comments='");
        return jc4.r(sb, this.d, "'}");
    }
}
