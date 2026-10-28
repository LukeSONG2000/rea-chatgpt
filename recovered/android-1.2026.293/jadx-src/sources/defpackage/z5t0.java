package defpackage;

import android.content.Context;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.ISessionReplayTarget;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z5t0 implements ISessionReplayTarget {
    public final kga0 a;
    public qv60 b;
    public final d73 c;

    public z5t0(y5t0 y5t0Var, nxy nxyVar, Context context, kga0 kga0Var, o040 o040Var) {
        m2b0 m2b0Var = new m2b0();
        this.a = kga0Var;
        this.c = new d73(nxyVar, this, this, y5t0Var, context, m2b0Var, yde.c.a, o040Var);
    }

    public final void a(String str, Throwable th) {
        this.a.s(ArrayFields.INSTANCE.getEMPTY(), th, false, new ydx(str, (byte) 8));
    }

    public final void b(byte[] bArr, o2s0 o2s0Var) {
        Field[] fieldArrCombineJniFields = FieldProviderKt.combineJniFields(FieldProviderKt.toFields(o2s0Var.b()), FieldProviderKt.jniFieldsOf(new i6j0("screen_px", FieldProviderKt.toFieldValue(bArr))));
        long jH0 = ab2.h0(o2s0Var.a(), lnx.MILLISECONDS);
        CaptureJniLibrary.a.writeSessionReplayScreenshotLog(this.a.t, fieldArrCombineJniFields, dnx.A(jH0, lnx.SECONDS));
    }

    @Override // io.bitdrift.capture.ISessionReplayTarget
    public final void captureScreen() {
        boolean zIsRuntimeEnabled;
        qv60 qv60Var = this.b;
        if (qv60Var != null) {
            zIsRuntimeEnabled = Jni.a.isRuntimeEnabled(qv60Var.a, "client_feature.android.session_replay_compose", true);
        } else {
            zIsRuntimeEnabled = true;
        }
        mv7 mv7Var = (mv7) this.c.a;
        ((m2b0) mv7Var.b).a(new p3q0(mv7Var, !zIsRuntimeEnabled));
    }

    @Override // io.bitdrift.capture.ISessionReplayTarget
    public final void captureScreenshot() {
        ((i2s0) this.c.b).a();
    }
}
