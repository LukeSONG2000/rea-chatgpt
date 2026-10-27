package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Handler;
import android.os.Trace;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import androidx.concurrent.futures.b;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dh8(bar barVar, String str, Function0 function0, dty dtyVar, b bVar) {
        this.a = (byte) 5;
        this.b = str;
        this.c = function0;
        this.d = dtyVar;
        this.e = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((wp8) obj4).a.onCaptureCompleted((CameraCaptureSession) obj3, (CaptureRequest) obj2, (TotalCaptureResult) obj);
                return;
            case 1:
                ((wp8) obj4).a.onCaptureFailed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureFailure) obj);
                return;
            case 2:
                String str = (String) obj3;
                String str2 = (String) obj2;
                Map map = (Map) obj;
                jli jliVar = ((cnj) obj4).d;
                (jliVar != null ? jliVar : null).n.c(str, str2, map);
                return;
            case 3:
                gwp gwpVar = (gwp) obj3;
                Window window = (Window) obj2;
                Handler handler = (Handler) obj;
                boolean zIsHardwareAccelerated = ((View) obj4).isHardwareAccelerated();
                yet yetVar = yet.b;
                if (!zIsHardwareAccelerated) {
                    ku0.N(gwpVar.b, 4, yetVar, oxj.n, null, false, null, 56);
                    return;
                }
                wvp wvpVar = gwpVar.g;
                if (wvpVar != null) {
                    try {
                        window.addOnFrameMetricsAvailableListener(wvpVar, handler);
                        return;
                    } catch (IllegalStateException e) {
                        ku0.N(gwpVar.b, 5, yetVar, oxj.o, e, false, null, 48);
                        return;
                    }
                }
                return;
            case 4:
                ((yxr) obj4).M((tee) obj3, (Executor) obj2, (vxr) obj);
                return;
            case 5:
                String str3 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                dty dtyVar = (dty) obj2;
                b bVar = (b) obj;
                boolean zI = b260.i();
                if (zI) {
                    try {
                        String strSubstring = str3.length() <= 127 ? str3 : null;
                        if (strSubstring == null) {
                            strSubstring = str3.substring(0, 127);
                        }
                        Trace.beginSection(strSubstring);
                    } finally {
                    }
                }
                try {
                    function0.invoke();
                    xj00 xj00Var = zx50.e;
                    dtyVar.k(xj00Var);
                    bVar.b(xj00Var);
                    break;
                } catch (Throwable th) {
                    dtyVar.k(new vj00(th));
                    bVar.d(th);
                    break;
                }
                if (zI) {
                    Trace.endSection();
                    return;
                }
                return;
            case 6:
                List list = (List) obj4;
                ttg0 ttg0Var = (ttg0) obj3;
                hff hffVar = (hff) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((jo60) it.next()).b(ttg0Var.a);
                }
                mo60.b(hffVar, workDatabase, list);
                return;
            default:
                gwb0 gwb0Var = (gwb0) obj4;
                Surface surface = (Surface) obj3;
                by6 by6Var = (by6) obj2;
                eza0 eza0Var = (eza0) obj;
                yjt.z("TextureViewImpl");
                ezi eziVar = gwb0Var.l;
                if (eziVar != null) {
                    eziVar.h();
                    gwb0Var.l = null;
                }
                surface.release();
                if (gwb0Var.g == by6Var) {
                    gwb0Var.g = null;
                }
                if (gwb0Var.h == eza0Var) {
                    gwb0Var.h = null;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ dh8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
