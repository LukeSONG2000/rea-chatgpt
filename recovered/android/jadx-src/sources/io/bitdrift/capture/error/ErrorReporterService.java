package io.bitdrift.capture.error;

import defpackage.bv8;
import defpackage.kee;
import defpackage.lnr;
import defpackage.mnr;
import defpackage.mxn;
import defpackage.nh50;
import defpackage.oa00;
import defpackage.p06;
import defpackage.qir;
import defpackage.run;
import defpackage.sh50;
import defpackage.t8u;
import defpackage.u650;
import defpackage.w0x;
import defpackage.wca0;
import defpackage.xh50;
import defpackage.yh50;
import defpackage.zx50;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J5\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/bitdrift/capture/error/ErrorReporterService;", "Lio/bitdrift/capture/error/IErrorReporter;", "Lt8u;", "Loa00;", "apiClient", "<init>", "(Lt8u;)V", "", "message", "details", "", "fields", "Ltid0;", "reportError", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ErrorReporterService implements IErrorReporter {
    public final t8u a;

    public ErrorReporterService(t8u t8uVar) {
        this.a = t8uVar;
    }

    @Override // io.bitdrift.capture.error.IErrorReporter
    public void reportError(String message, String details, Map<String, String> fields) {
        run runVar = new run(message, details);
        oa00 oa00Var = (oa00) this.a.getValue();
        qir qirVar = qir.c;
        p06 p06Var = p06.O0;
        try {
            String strJ = oa00Var.c.j(runVar);
            lnr lnrVarG = oa00Var.a.g();
            lnrVarG.a(qirVar.b());
            mnr mnrVarC = lnrVarG.c();
            nh50 nh50Var = new nh50();
            nh50Var.a = mnrVarC;
            xh50 xh50Var = yh50.Companion;
            w0x w0xVar = oa00Var.e;
            xh50Var.getClass();
            nh50Var.c("POST", xh50.b(strJ, w0xVar));
            String[] strArr = new String[fields.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : fields.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = wca0.U0(key).toString();
                String string2 = wca0.U0(value).toString();
                u650.h(string);
                u650.i(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            mxn mxnVar = new mxn((byte) 2);
            kee.n0(mxnVar.a, strArr);
            nh50Var.c = mxnVar;
            nh50Var.b("x-bitdrift-api-key", oa00Var.b);
            oa00Var.d.b(new sh50(nh50Var)).d(new zx50((Object) oa00Var, (byte) 27));
        } catch (Exception e) {
            p06Var.invoke(new bv8(oa00.f(oa00Var, e)));
        }
    }
}
