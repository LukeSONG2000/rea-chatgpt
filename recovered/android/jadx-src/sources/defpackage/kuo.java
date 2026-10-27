package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kuo {
    public final huo a;
    public final i3e b;
    public final nc9 c;
    public String d;
    public rzb0 e;
    public rzb0 f;
    public rzb0 g;

    public kuo(huo huoVar, i3e i3eVar, nc9 nc9Var) {
        this.a = huoVar;
        this.b = i3eVar;
        this.c = nc9Var;
    }

    public final void a() {
        String str = this.d;
        if (str == null) {
            return;
        }
        this.f = new rzb0(uky.c());
        this.b.b(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, str, null, null);
    }

    public final void b() {
        String str = this.d;
        if (str == null) {
            return;
        }
        rzb0 rzb0Var = this.f;
        this.b.b(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, rzb0Var != null ? Long.valueOf(lrm.g(rzb0.a(rzb0Var.a))) : null, null);
        this.f = null;
    }

    public final void c(e8z e8zVar) {
        rzb0 rzb0Var = this.e;
        Long lValueOf = rzb0Var != null ? Long.valueOf(lrm.g(rzb0.a(rzb0Var.a))) : null;
        Throwable th = e8zVar.a;
        i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
        i3e.c(this.b, this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, null, lValueOf, un7.S(th, i8zVar != null ? Integer.valueOf(i8zVar.b) : null, this.c, e8zVar instanceof f8z ? "request_transport_error" : null), 4);
        this.e = null;
    }

    public final void d() {
        this.e = new rzb0(uky.c());
        i3e.c(this.b, this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, null, null, null, 28);
    }

    public final void e(String str) {
        this.d = str;
        rzb0 rzb0Var = this.e;
        i3e.c(this.b, this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, rzb0Var != null ? Long.valueOf(lrm.g(rzb0.a(rzb0Var.a))) : null, null, 16);
        this.e = null;
    }

    public final void f(nuo nuoVar, n1d0 n1d0Var) {
        rzb0 rzb0Var;
        rzb0 rzb0Var2;
        int iOrdinal = nuoVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return;
        }
        nc9 nc9Var = this.c;
        huo huoVar = this.a;
        i3e i3eVar = this.b;
        if (iOrdinal == 2) {
            rzb0 rzb0Var3 = this.e;
            i3e.c(i3eVar, huoVar, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, null, rzb0Var3 != null ? Long.valueOf(lrm.g(rzb0.a(rzb0Var3.a))) : null, un7.R(n1d0Var, nc9Var), 4);
            this.e = null;
            return;
        }
        if (iOrdinal == 3) {
            String str = this.d;
            if (str == null || (rzb0Var = this.f) == null) {
                return;
            }
            i3eVar.b(huoVar, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, str, Long.valueOf(lrm.g(rzb0.a(rzb0Var.a))), un7.R(n1d0Var, nc9Var));
            this.f = null;
            return;
        }
        if (iOrdinal != 4) {
            n0z.a();
            return;
        }
        String str2 = this.d;
        if (str2 == null || (rzb0Var2 = this.g) == null) {
            return;
        }
        i3eVar.d(huoVar, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, str2, Long.valueOf(lrm.g(rzb0.a(rzb0Var2.a))), un7.R(n1d0Var, nc9Var));
        this.g = null;
    }

    public final void g() {
        String str = this.d;
        if (str == null) {
            return;
        }
        this.g = new rzb0(uky.c());
        this.b.d(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, str, null, null);
    }

    public final void h() {
        String str = this.d;
        if (str == null) {
            return;
        }
        rzb0 rzb0Var = this.g;
        this.b.d(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, rzb0Var != null ? Long.valueOf(lrm.g(rzb0.a(rzb0Var.a))) : null, null);
        this.g = null;
    }
}
