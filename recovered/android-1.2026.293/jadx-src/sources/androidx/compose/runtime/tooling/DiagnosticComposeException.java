package androidx.compose.runtime.tooling;

import defpackage.bu90;
import defpackage.f0n;
import defpackage.ic6;
import defpackage.itn;
import defpackage.jtn;
import defpackage.stq0;
import defpackage.vri0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DiagnosticComposeException extends RuntimeException {
    public final itn a;

    public DiagnosticComposeException(itn itnVar) {
        this.a = itnVar;
        if (itnVar.b) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, 125, NetError.ERR_PROXY_AUTH_REQUESTED, 126665345, 200};
        List list = itnVar.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            jtn jtnVar = (jtn) list.get(i);
            if (!ic6.o0(iArr, jtnVar.a)) {
                if (jtnVar.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((jtn) list.get(i3)).a == 1000) {
                        break;
                    } else {
                        f0n.A0(arrayList);
                    }
                } else {
                    arrayList.add(jtnVar);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", vri0.i(((jtn) arrayList.get(i4)).a, "m$"), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        itn itnVar = this.a;
        if (!itnVar.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        bu90 bu90VarZ = zx6.z();
        stq0 stq0Var = new stq0(itnVar.a);
        int iA = stq0Var.a();
        for (int i = 0; i < iA; i++) {
            ((jtn) stq0Var.get(i)).getClass();
        }
        stq0 stq0Var2 = new stq0(zx6.r(bu90VarZ));
        int iA2 = stq0Var2.a();
        for (int i2 = 0; i2 < iA2; i2++) {
            String str = (String) stq0Var2.get(i2);
            sb.append("\tat ");
            sb.append(str);
            sb.append('\n');
        }
        return sb.toString();
    }
}
