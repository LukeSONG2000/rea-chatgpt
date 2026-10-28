package defpackage;

import com.openai.files.FileUploadCancellationException;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;
import protobuf_analytics_events.v1.ChatgptFileUploadCompletionScope;
import protobuf_analytics_events.v1.ChatgptFileUploadFinishedStatus;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;
import protobuf_analytics_events.v1.ChatgptFileUploadValidationRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x900 {
    public t900 a;
    public final upx b;
    public final i2f c;
    public boolean e;
    public boolean f;
    public String h;
    public abz0 i;
    public abz0 j;
    public abz0 k;
    public final long d = htd0.c();
    public String g = "client_preparation";

    public x900(t900 t900Var, upx upxVar, i2f i2fVar) {
        this.a = t900Var;
        this.b = upxVar;
        this.c = i2fVar;
    }

    public static void k(x900 x900Var, ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus, ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason, u900 u900Var, int i) {
        ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason = ChatgptFileUploadValidationRejectionReason.CHATGPT_FILE_UPLOAD_VALIDATION_REJECTION_REASON_PREPARED_FILE_TOO_LARGE;
        ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason2 = (i & 2) != 0 ? null : chatgptFileUploadCancellationReason;
        u900 u900Var2 = (i & 4) != 0 ? null : u900Var;
        ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason2 = (i & 8) != 0 ? null : chatgptFileUploadValidationRejectionReason;
        if (x900Var.f) {
            return;
        }
        x900Var.f = true;
        x900Var.l();
        upx upxVar = x900Var.b;
        t900 t900Var = x900Var.a;
        String str = x900Var.h;
        String str2 = chatgptFileUploadFinishedStatus == ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_SUCCEEDED ? null : x900Var.g;
        long jI = dnx.i(abz0.b(x900Var.d));
        fy1 fy1Var = (fy1) upxVar.a;
        String str3 = t900Var.a;
        String str4 = t900Var.f;
        String strA = t900Var.b.a();
        zya zyaVar = t900Var.d;
        Long lValueOf = zyaVar != null ? Long.valueOf(zyaVar.a) : null;
        boolean z = t900Var.e.a;
        ChatgptFileUploadCompletionScope chatgptFileUploadCompletionScope = ChatgptFileUploadCompletionScope.CHATGPT_FILE_UPLOAD_COMPLETION_SCOPE_UPLOAD_SERVICE;
        fy1Var.b(new l1g(str3, str3, str, chatgptFileUploadFinishedStatus, str2, null, Long.valueOf(jI), str4, strA, null, lValueOf, "file_service", Boolean.valueOf(z), null, null, null, null, null, null, null, null, "normal_upload", null, null, null, chatgptFileUploadCancellationReason2, u900Var2 != null ? u900Var2.b : null, u900Var2 != null ? u900Var2.c : null, chatgptFileUploadCompletionScope, chatgptFileUploadValidationRejectionReason2, null, null, null, sza.d));
    }

    public final void a() {
        this.g = "between_stages";
    }

    public final void b() {
        String str = this.h;
        if (str == null) {
            return;
        }
        this.g = "blob_upload";
        this.j = new abz0(htd0.c());
        this.b.k(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, str, null, null);
    }

    public final void c() {
        String str = this.h;
        if (str == null) {
            return;
        }
        t900 t900Var = this.a;
        abz0 abz0Var = this.j;
        this.b.k(t900Var, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, abz0Var != null ? p4k0.j(abz0Var.a) : null, null);
        this.j = null;
        this.g = "between_stages";
    }

    public final void d(CancellationException cancellationException) {
        ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason;
        int i = 0;
        Throwable cause = cancellationException;
        while (i < 50 && cause != null) {
            if (cause instanceof FileUploadCancellationException) {
                break;
            }
            i++;
            cause = cause.getCause();
        }
        cause = null;
        boolean z = cause instanceof FileUploadCancellationException;
        Throwable th = cause;
        if (!z) {
            th = null;
        }
        FileUploadCancellationException fileUploadCancellationException = (FileUploadCancellationException) th;
        y900 y900Var = fileUploadCancellationException != null ? fileUploadCancellationException.a : null;
        int i2 = y900Var == null ? -1 : w900.b[y900Var.ordinal()];
        if (i2 == -1) {
            chatgptFileUploadCancellationReason = ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_CONTEXT_CANCELLED;
        } else if (i2 == 1) {
            chatgptFileUploadCancellationReason = ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_REMOVE;
        } else if (i2 == 2) {
            chatgptFileUploadCancellationReason = ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_STOP;
        } else {
            if (i2 != 3) {
                il.f();
                return;
            }
            chatgptFileUploadCancellationReason = ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SUPERSEDED;
        }
        k(this, ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_CANCELLED, chatgptFileUploadCancellationReason, null, 12);
    }

    public final void e() {
        this.g = "client_digest";
    }

    public final void f() {
        this.g = "client_result";
    }

    public final void g(coe0 coe0Var) {
        t900 t900Var = this.a;
        abz0 abz0Var = this.i;
        Long lJ = abz0Var != null ? p4k0.j(abz0Var.a) : null;
        i2f i2fVar = this.c;
        upx.l(this.b, t900Var, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, null, lJ, mu61.e(coe0Var, i2fVar), 4);
        this.i = null;
        k(this, ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_FAILED, null, mu61.e(coe0Var, i2fVar), 10);
    }

    public final void h() {
        this.g = "create_file_entry";
        this.i = new abz0(htd0.c());
        upx.l(this.b, this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, null, null, null, 20);
    }

    public final void i(String str) {
        this.h = str;
        t900 t900Var = this.a;
        abz0 abz0Var = this.i;
        upx.l(this.b, t900Var, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, abz0Var != null ? p4k0.j(abz0Var.a) : null, null, 16);
        this.i = null;
        this.g = "between_stages";
    }

    public final void j(da00 da00Var, gh01 gh01Var) {
        abz0 abz0Var;
        abz0 abz0Var2;
        int iOrdinal = da00Var.ordinal();
        i2f i2fVar = this.c;
        if (iOrdinal != 0 && iOrdinal != 1) {
            upx upxVar = this.b;
            if (iOrdinal == 2) {
                abz0 abz0Var3 = this.i;
                if (abz0Var3 != null) {
                    upx.l(upxVar, this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, null, p4k0.j(abz0Var3.a), mu61.f(gh01Var, i2fVar), 4);
                    this.i = null;
                }
            } else if (iOrdinal == 3) {
                String str = this.h;
                if (str != null && (abz0Var = this.j) != null) {
                    upxVar.k(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, str, p4k0.j(abz0Var.a), mu61.f(gh01Var, i2fVar));
                    this.j = null;
                }
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return;
                }
                String str2 = this.h;
                if (str2 != null && (abz0Var2 = this.k) != null) {
                    upxVar.m(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, str2, p4k0.j(abz0Var2.a), mu61.f(gh01Var, i2fVar));
                    this.k = null;
                }
            }
        }
        k(this, ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_FAILED, null, mu61.f(gh01Var, i2fVar), 10);
    }

    public final void l() {
        if (this.e) {
            return;
        }
        this.e = true;
        t900 t900Var = this.a;
        fy1 fy1Var = (fy1) this.b.a;
        String str = t900Var.a;
        String str2 = t900Var.f;
        String strA = t900Var.b.a();
        zya zyaVar = t900Var.d;
        fy1Var.b(new s1g(str, null, str2, strA, null, zyaVar != null ? Long.valueOf(zyaVar.a) : null, "file_service", t900Var.c, Boolean.valueOf(t900Var.e.a), null, null, null, null, null, null, null, null, null, null, str, null, sza.d));
    }

    public final void m() {
        String str = this.h;
        if (str == null) {
            return;
        }
        this.g = "process_upload_stream";
        this.k = new abz0(htd0.c());
        this.b.m(this.a, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED, str, null, null);
    }

    public final void n() {
        String str = this.h;
        if (str == null) {
            return;
        }
        t900 t900Var = this.a;
        abz0 abz0Var = this.k;
        this.b.m(t900Var, ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, str, abz0Var != null ? p4k0.j(abz0Var.a) : null, null);
        this.k = null;
        this.g = "between_stages";
    }

    public final void o() {
        k(this, ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_SUCCEEDED, null, null, 14);
    }

    public final void p(int i) {
        ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus = ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_VALIDATION_REJECTED;
        if (w900.a[gvx0.G(i)] != 1) {
            il.f();
        } else {
            i2g i2gVar = ChatgptFileUploadValidationRejectionReason.b;
            k(this, chatgptFileUploadFinishedStatus, null, null, 6);
        }
    }

    public final void q(String str, zya zyaVar) {
        this.a = t900.a(this.a, str, zyaVar);
    }
}
