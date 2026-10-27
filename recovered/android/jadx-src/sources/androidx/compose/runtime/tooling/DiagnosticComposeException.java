package androidx.compose.runtime.tooling;

import com.google.mlkit.common.MlKitException;
import defpackage.ewe;
import defpackage.fuw;
import defpackage.gee;
import defpackage.gwe;
import defpackage.kee;
import defpackage.wlv;
import defpackage.wr3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DiagnosticComposeException extends RuntimeException {
    public final ewe a;

    public DiagnosticComposeException(ewe eweVar) {
        this.a = eweVar;
        if (eweVar.b) {
            return;
        }
        int[] iArr = {MlKitException.CODE_SCANNER_CANCELLED, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 125, NetError.ERR_PROXY_AUTH_REQUESTED, 126665345, 200};
        List list = eweVar.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            gwe gweVar = (gwe) list.get(i);
            if (!wr3.Z(gweVar.a, iArr)) {
                if (gweVar.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((gwe) list.get(i3)).a == 1000) {
                        break;
                    } else {
                        kee.u0(arrayList);
                    }
                } else {
                    arrayList.add(gweVar);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", "m$" + ((gwe) arrayList.get(i4)).a, "SourceFile", 1);
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
        ewe eweVar = this.a;
        if (!eweVar.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        wlv wlvVarT = gee.t();
        fuw fuwVar = new fuw(eweVar.a, (byte) 1);
        int iA = fuwVar.a();
        for (int i = 0; i < iA; i++) {
            ((gwe) fuwVar.get(i)).getClass();
        }
        fuw fuwVar2 = new fuw(gee.l(wlvVarT), (byte) 1);
        int iA2 = fuwVar2.a();
        for (int i2 = 0; i2 < iA2; i2++) {
            String str = (String) fuwVar2.get(i2);
            sb.append("\tat ");
            sb.append(str);
            sb.append('\n');
        }
        return sb.toString();
    }
}
