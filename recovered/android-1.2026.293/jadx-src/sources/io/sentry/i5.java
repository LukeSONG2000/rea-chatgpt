package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5 implements n2 {
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
    public e4 m;
    public ConcurrentHashMap n;

    public i5(h8 h8Var, f9 f9Var) {
        this.c = ((Boolean) f9Var.a).booleanValue();
        this.d = (Double) f9Var.c;
        this.a = ((Boolean) f9Var.b).booleanValue();
        this.b = (Double) f9Var.e;
        this.i = h8Var.getInternalTracesSampler().b(io.sentry.util.s.a().c());
        this.e = h8Var.getProfilingTracesDirPath();
        this.f = h8Var.isProfilingEnabled();
        this.g = h8Var.isContinuousProfilingEnabled();
        this.m = h8Var.getProfileLifecycle();
        this.h = h8Var.getProfilingTracesHz();
        this.j = h8Var.isEnableAppStartProfiling();
        this.k = h8Var.isStartProfilerOnAppStart();
        this.l = h8Var.isEnableLegacyProfiling();
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("profile_sampled");
        cu6Var.v(e1Var, Boolean.valueOf(this.a));
        cu6Var.p("profile_sample_rate");
        cu6Var.v(e1Var, this.b);
        cu6Var.p("continuous_profile_sampled");
        cu6Var.v(e1Var, Boolean.valueOf(this.i));
        cu6Var.p("trace_sampled");
        cu6Var.v(e1Var, Boolean.valueOf(this.c));
        cu6Var.p("trace_sample_rate");
        cu6Var.v(e1Var, this.d);
        cu6Var.p("profiling_traces_dir_path");
        cu6Var.v(e1Var, this.e);
        cu6Var.p("is_profiling_enabled");
        cu6Var.v(e1Var, Boolean.valueOf(this.f));
        cu6Var.p("is_continuous_profiling_enabled");
        cu6Var.v(e1Var, Boolean.valueOf(this.g));
        cu6Var.p("profile_lifecycle");
        cu6Var.v(e1Var, this.m.name());
        cu6Var.p("profiling_traces_hz");
        cu6Var.v(e1Var, Integer.valueOf(this.h));
        cu6Var.p("is_enable_app_start_profiling");
        cu6Var.v(e1Var, Boolean.valueOf(this.j));
        cu6Var.p("is_start_profiler_on_app_start");
        cu6Var.v(e1Var, Boolean.valueOf(this.k));
        cu6Var.p("enable_legacy_profiling");
        cu6Var.v(e1Var, Boolean.valueOf(this.l));
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.n, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
