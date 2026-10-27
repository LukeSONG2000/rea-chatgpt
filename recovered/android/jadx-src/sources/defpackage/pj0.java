package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj0(qj0 qj0Var, byte b) {
        super(0);
        this.a = b;
        this.b = qj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        qj0 qj0Var = this.b;
        switch (b) {
            case 0:
                fff fffVar = qj0Var.a;
                wb60 wb60Var = fffVar.c;
                Object[] objArr = {qj0Var, fffVar.b};
                wb60Var.getClass();
                if (objArr.length >= 2) {
                    Object obj = objArr[0];
                    if (obj instanceof qj0) {
                        Object obj2 = objArr[1];
                        if (obj2 instanceof Context) {
                            qj0 qj0Var2 = (qj0) obj;
                            kj0 kj0Var = qj0Var2.b;
                            Context context = (Context) obj2;
                            fff fffVar2 = qj0Var2.a;
                            File dir = context.getDir("segment-disk-queue", 0);
                            String str = fffVar2.a;
                            String strConcat = "segment.events.file.index.".concat(str);
                            xw0 xw0Var = new xw0(context.getSharedPreferences("analytics-android-".concat(str), 0));
                            oh3 oh3Var = new oh3();
                            oh3Var.a = dir;
                            if (dir.exists() || dir.mkdirs() || dir.isDirectory()) {
                                return new p11(xw0Var, oh3Var, (g7a0) kj0Var.a, str, strConcat, (yyn) kj0Var.e);
                            }
                            k4e0.g(dir, "Could not create directory at ");
                            throw null;
                        }
                    }
                }
                hs0.u("Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context");
                return null;
            default:
                b0c0 b0c0Var = new b0c0();
                b0c0Var.b = qj0Var;
                return b0c0Var;
        }
    }
}
