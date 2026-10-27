package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c60 implements wwe0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ c60(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rgj rgjVar = new rgj(new iaz((byte) 13), new we80((byte) 6), new cyb((byte) 11), new g3c(), new l8g0((byte) 7), (Context) ((p50) obj2).invoke(), (v50) ((p50) obj).invoke());
                break;
            case 1:
                break;
            case 2:
                if (!cls.isAssignableFrom(wpi0.class)) {
                    hs0.u("Unknown ViewModel class");
                } else {
                    Application application = (Application) ((Context) obj2).getApplicationContext();
                    g0j0 g0j0Var = ((wqi0) obj).a;
                }
                break;
            default:
                if (!cls.isAssignableFrom(juj0.class)) {
                    hs0.u("Unknown ViewModel class");
                } else {
                    Application application2 = (Application) ((Context) obj2).getApplicationContext();
                    g0j0 g0j0Var2 = ((dgj0) obj).a;
                }
                break;
        }
        return null;
    }
}
