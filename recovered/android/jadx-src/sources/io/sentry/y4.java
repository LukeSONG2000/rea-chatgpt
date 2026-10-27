package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y4 implements o2 {
    public boolean a;
    public Double b;
    public boolean c;
    public Double d;
    public String e;
    public boolean f;
    public boolean g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public z3 m;
    public ConcurrentHashMap n;

    public y4(w6 w6Var, r7 r7Var) {
        this.c = ((Boolean) r7Var.a).booleanValue();
        this.d = (Double) r7Var.c;
        this.a = ((Boolean) r7Var.b).booleanValue();
        this.b = (Double) r7Var.e;
        this.i = w6Var.getInternalTracesSampler().b(io.sentry.util.p.a().c());
        this.e = w6Var.getProfilingTracesDirPath();
        this.f = w6Var.isProfilingEnabled();
        this.g = w6Var.isContinuousProfilingEnabled();
        this.m = w6Var.getProfileLifecycle();
        this.h = w6Var.getProfilingTracesHz();
        this.j = w6Var.isEnableAppStartProfiling();
        this.k = w6Var.isStartProfilerOnAppStart();
        this.l = w6Var.isEnableLegacyProfiling();
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("profile_sampled");
        cVar.s(b1Var, Boolean.valueOf(this.a));
        cVar.n("profile_sample_rate");
        cVar.s(b1Var, this.b);
        cVar.n("continuous_profile_sampled");
        cVar.s(b1Var, Boolean.valueOf(this.i));
        cVar.n("trace_sampled");
        cVar.s(b1Var, Boolean.valueOf(this.c));
        cVar.n("trace_sample_rate");
        cVar.s(b1Var, this.d);
        cVar.n("profiling_traces_dir_path");
        cVar.s(b1Var, this.e);
        cVar.n("is_profiling_enabled");
        cVar.s(b1Var, Boolean.valueOf(this.f));
        cVar.n("is_continuous_profiling_enabled");
        cVar.s(b1Var, Boolean.valueOf(this.g));
        cVar.n("profile_lifecycle");
        cVar.s(b1Var, this.m.name());
        cVar.n("profiling_traces_hz");
        cVar.s(b1Var, Integer.valueOf(this.h));
        cVar.n("is_enable_app_start_profiling");
        cVar.s(b1Var, Boolean.valueOf(this.j));
        cVar.n("is_start_profiler_on_app_start");
        cVar.s(b1Var, Boolean.valueOf(this.k));
        cVar.n("enable_legacy_profiling");
        cVar.s(b1Var, Boolean.valueOf(this.l));
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.n, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
