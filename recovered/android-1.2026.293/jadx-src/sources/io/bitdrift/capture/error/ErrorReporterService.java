package io.bitdrift.capture.error;

import defpackage.eor0;
import defpackage.f0n;
import defpackage.h2z;
import defpackage.h7q0;
import defpackage.jx30;
import defpackage.k7q0;
import defpackage.kx30;
import defpackage.nge;
import defpackage.r2g0;
import defpackage.s4x0;
import defpackage.s7q0;
import defpackage.sl70;
import defpackage.sxy;
import defpackage.u7q0;
import defpackage.viq0;
import defpackage.yr30;
import defpackage.zke0;
import defpackage.zt2;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J5\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/bitdrift/capture/error/ErrorReporterService;", "Lio/bitdrift/capture/error/IErrorReporter;", "Lsl70;", "Lr2g0;", "apiClient", "<init>", "(Lsl70;)V", "", "message", "details", "", "fields", "La011;", "reportError", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ErrorReporterService implements IErrorReporter {
    public final sl70 a;

    public ErrorReporterService(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // io.bitdrift.capture.error.IErrorReporter
    public void reportError(String message, String details, Map<String, String> fields) {
        sxy sxyVar = new sxy(message, details);
        r2g0 r2g0Var = (r2g0) this.a.getValue();
        zt2 zt2Var = zt2.c;
        try {
            String strG = r2g0Var.c.g(sxyVar);
            jx30 jx30VarG = r2g0Var.a.g();
            jx30VarG.a(yr30.b.b());
            kx30 kx30VarC = jx30VarG.c();
            h7q0 h7q0Var = new h7q0();
            h7q0Var.a = kx30VarC;
            s7q0 s7q0Var = u7q0.a;
            h7q0Var.c("POST", eor0.c(strG, r2g0Var.e));
            String[] strArr = new String[fields.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : fields.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = s4x0.Z0(key).toString();
                String string2 = s4x0.Z0(value).toString();
                viq0.i(string);
                viq0.j(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            h2z h2zVar = new h2z((byte) 1);
            f0n.u0(h2zVar.a, strArr);
            h7q0Var.c = h2zVar;
            h7q0Var.b("x-bitdrift-api-key", r2g0Var.b);
            r2g0Var.d.b(new k7q0(h7q0Var)).f(new zke0(r2g0Var));
        } catch (Exception e) {
            zt2Var.invoke(new nge(r2g0.f(r2g0Var, e)));
        }
    }
}
