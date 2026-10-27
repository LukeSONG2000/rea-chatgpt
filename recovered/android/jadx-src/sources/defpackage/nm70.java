package defpackage;

import android.content.Context;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.ISessionReplayTarget;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.common.MainThreadHandler;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nm70 implements ISessionReplayTarget {
    public final y3w a;
    public imt b;
    public final txt c;

    public nm70(mm70 mm70Var, mun munVar, Context context, y3w y3wVar, wpr wprVar) {
        MainThreadHandler mainThreadHandler = new MainThreadHandler();
        this.a = y3wVar;
        this.c = new txt(munVar, this, this, mm70Var, context, mainThreadHandler, ct8.c.a, wprVar);
    }

    public final void a(String str, Throwable th) {
        this.a.h(ArrayFields.INSTANCE.getEMPTY(), th, false, new o360(str, (byte) 11));
    }

    public final void b(byte[] bArr, gr60 gr60Var) {
        Field[] fieldArrCombineJniFields = FieldProviderKt.combineJniFields(FieldProviderKt.toFields(gr60Var.b()), FieldProviderKt.jniFieldsOf(new gw00("screen", FieldProviderKt.toFieldValue(bArr))));
        long jG0 = gee.g0(gr60Var.a(), trm.MILLISECONDS);
        CaptureJniLibrary.a.writeSessionReplayScreenshotLog(this.a.j, fieldArrCombineJniFields, lrm.t(jG0, trm.SECONDS));
    }

    @Override // io.bitdrift.capture.ISessionReplayTarget
    public final void captureScreen() {
        boolean zIsRuntimeEnabled;
        imt imtVar = this.b;
        if (imtVar != null) {
            zIsRuntimeEnabled = Jni.a.isRuntimeEnabled(imtVar.a, "client_feature.android.session_replay_compose", true);
        } else {
            zIsRuntimeEnabled = true;
        }
        yd3 yd3Var = (yd3) this.c.b;
        ((MainThreadHandler) yd3Var.b).a(new re50(yd3Var, !zIsRuntimeEnabled));
    }

    @Override // io.bitdrift.capture.ISessionReplayTarget
    public final void captureScreenshot() {
        ((fr60) this.c.c).a();
    }
}
