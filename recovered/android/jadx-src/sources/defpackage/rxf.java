package defpackage;

import android.view.contentcapture.ContentCaptureSession;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rxf implements p600, yyp, od0, zov {
    public final /* synthetic */ byte a;

    public /* synthetic */ rxf(um0 um0Var, int i) {
        this.a = (byte) 23;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession a(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        return null;
    }

    @Override // defpackage.p600
    public Object b() {
        switch (this.a) {
            case 0:
                return new ilv(true);
            case 1:
                return new LinkedHashMap();
            case 2:
                return new TreeMap();
            case 3:
                return new ConcurrentHashMap();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    @Override // defpackage.od0
    public void c(Object obj, pd0 pd0Var) {
        j8u.z.invoke(obj, new we0(2, pd0Var, pd0.class, "accept", "accept(Ljava/lang/String;Ljava/lang/String;)Z", 0, (byte) 24));
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        vm0 vm0Var = (vm0) obj;
        switch (this.a) {
            case 17:
                vm0Var.getClass();
                break;
            case 18:
                vm0Var.getClass();
                break;
            case 19:
                vm0Var.getClass();
                break;
            case 20:
                vm0Var.getClass();
                break;
            case 21:
                vm0Var.getClass();
                break;
            case 22:
                vm0Var.getClass();
                break;
            case 23:
                vm0Var.getClass();
                break;
            case 24:
                vm0Var.getClass();
                break;
            case 25:
                vm0Var.getClass();
                break;
            case 26:
                vm0Var.getClass();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vm0Var.getClass();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vm0Var.getClass();
                break;
            default:
                vm0Var.getClass();
                break;
        }
    }

    public /* synthetic */ rxf(byte b) {
        this.a = b;
    }
}
