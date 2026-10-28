package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.DisplayMetrics;
import com.snap.valdi.modules.ModuleFactoryRegistry;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snapchat.client.valdi.NativeBridge;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f4g0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ f4g0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        int iIntValue;
        wrt wrtVar;
        c3z c3zVar;
        Context baseContext;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                int i = OldSelfieOverlayView.g1;
                Integer numZ = d1f.z(context, R.attr.personaSelfieLookLeftDrawable);
                return numZ != null ? context.getDrawable(numZ.intValue()) : context.getDrawable(R.drawable.pi2_ic_selfie_left);
            default:
                Context applicationContext = context.getApplicationContext();
                pu6 pu6Var = i221.j;
                i040 amc0Var = pu6Var != null ? (i040) ((wiw) pu6Var.a).invoke() : new amc0((byte) 15);
                v42 v42Var = i221.l;
                Object[] objArr = 0;
                if (v42Var != null) {
                    int iIntValue2 = ((Number) v42Var.invoke()).intValue();
                    Integer numValueOf = Integer.valueOf(iIntValue2);
                    if (iIntValue2 < 2) {
                        numValueOf = null;
                    }
                    iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                }
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                if (application != null && (baseContext = application.getBaseContext()) != null) {
                    applicationContext = baseContext;
                }
                ModuleFactoryRegistry.INSTANCE.registerModuleFactoriesFromContext(applicationContext);
                e221 e221Var = new e221(applicationContext, new n621(iIntValue), amc0Var);
                e221Var.d(new d221(applicationContext, e221Var, objArr == true ? 1 : 0));
                ValdiViewManager valdiViewManager = e221Var.d;
                synchronized (valdiViewManager) {
                    wrtVar = valdiViewManager.g;
                }
                if (wrtVar == null) {
                    e221Var.h(new amc0((byte) 13));
                }
                synchronized (valdiViewManager) {
                    c3zVar = valdiViewManager.h;
                }
                if (c3zVar == null) {
                    e221Var.i(new vx81((byte) 25));
                }
                NativeBridge.enqueueLoadOperation(e221Var.e.getNativeHandle(), new g1x0(e221Var, (byte) 1));
                vot votVar = ktz0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (votVar != null) {
                    vot.o("Valdi.registerSupportModules");
                }
                ktz0.a("Valdi.registerSupportModules", jNativeCurrentTimeNanos, votVar);
                DisplayMetrics displayMetrics = applicationContext.getResources().getDisplayMetrics();
                long j = ((long) displayMetrics.widthPixels) * 2 * ((long) displayMetrics.heightPixels);
                if (j > 2147483647L) {
                    j = 2147483647L;
                }
                int i2 = (int) j;
                ArrayList arrayList = new ArrayList(12);
                for (int i3 = 0; i3 < 12; i3++) {
                    arrayList.add(new i7u());
                }
                e221Var.g(new onu(applicationContext, e221Var.s, new nko(arrayList), new zt0(i2, (byte) 21)));
                i221 i221Var = i221.a;
                i221.c(e221Var);
                return e221Var;
        }
    }
}
