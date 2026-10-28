package defpackage;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm1(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nm1 nm1Var = (nm1) obj;
                mlo mloVar = nm1Var.a;
                xfi xfiVar = mloVar.c;
                Object[] objArr = {nm1Var, mloVar.b};
                xfiVar.getClass();
                if (objArr.length >= 2) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof nm1) {
                        Object obj3 = objArr[1];
                        if (obj3 instanceof Context) {
                            nm1 nm1Var2 = (nm1) obj2;
                            dm1 dm1Var = nm1Var2.b;
                            Context context = (Context) obj3;
                            mlo mloVar2 = nm1Var2.a;
                            File dir = context.getDir("segment-disk-queue", 0);
                            String str = mloVar2.a;
                            return new em2(new r41(context.getSharedPreferences("analytics-android-".concat(str), 0)), new on2(dir), (cxw0) dm1Var.a, str, "segment.events.file.index.".concat(str), (f4z) dm1Var.e);
                        }
                    }
                }
                ll.f("Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context");
                return null;
            case 1:
                File cacheDir = ((ne10) obj).a.getCacheDir();
                if (cacheDir != null) {
                    return new File(cacheDir, "rc_paywall_fonts");
                }
                return null;
            default:
                vf51 vf51Var = (vf51) obj;
                vf51Var.g = true;
                vf51Var.a.registerActivityLifecycleCallbacks(vf51Var);
                Activity activityA = ((nh51) vf51Var.d).a();
                if (activityA != null) {
                    vf51Var.a(activityA);
                }
                return a011.a;
        }
    }
}
