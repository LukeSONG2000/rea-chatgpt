package io.sentry;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import defpackage.igf0;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p7 implements o2 {
    public final io.sentry.protocol.w a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final io.sentry.protocol.w j;
    public ConcurrentHashMap k;

    public p7(io.sentry.protocol.w wVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.w wVar2, String str8) {
        this.a = wVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.i = str7;
        this.j = wVar2;
        this.h = str8;
    }

    public final void a(Map map) {
        this.k = (ConcurrentHashMap) map;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("trace_id");
        cVar.s(b1Var, this.a);
        cVar.n(TrackingEventsLoggerImpl.KEY_PUBLIC_KEY);
        cVar.v(this.b);
        String str = this.c;
        if (str != null) {
            cVar.n("release");
            cVar.v(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            cVar.n("environment");
            cVar.v(str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            cVar.n("user_id");
            cVar.v(str3);
        }
        String str4 = this.f;
        if (str4 != null) {
            cVar.n("transaction");
            cVar.v(str4);
        }
        String str5 = this.g;
        if (str5 != null) {
            cVar.n("sample_rate");
            cVar.v(str5);
        }
        String str6 = this.h;
        if (str6 != null) {
            cVar.n("sample_rand");
            cVar.v(str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            cVar.n("sampled");
            cVar.v(str7);
        }
        io.sentry.protocol.w wVar = this.j;
        if (wVar != null) {
            cVar.n("replay_id");
            cVar.s(b1Var, wVar);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str8 : concurrentHashMap.keySet()) {
                igf0.s(this.k, str8, cVar, str8, b1Var);
            }
        }
        cVar.g();
    }
}
