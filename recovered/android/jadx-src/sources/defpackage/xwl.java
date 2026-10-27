package defpackage;

import android.app.Application;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xwl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zwl b;

    public /* synthetic */ xwl(zwl zwlVar, byte b) {
        this.a = b;
        this.b = zwlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zwl zwlVar = this.b;
        switch (b) {
            case 0:
                knz knzVar = zwlVar.d;
                return q48.F((vvl) zwlVar.m.getValue(), knzVar, zwlVar.f, new p8(new jtl(new fif((Object) knzVar, (Object) zwlVar.e, (byte) 11), (zxl) zwlVar.l.getValue()), zwlVar, null, (byte) 25), new use(zwlVar.g, (byte) 17), (kvl) zwlVar.j.getValue(), new use(zwlVar, (byte) 18));
            case 1:
                return Integer.valueOf(((e0m) zwlVar.h.b.getValue()).a());
            case 2:
                return new kvl(zwlVar.c);
            case 3:
                Application application = zwlVar.a;
                bk70 bk70Var = zwlVar.e;
                return new zxl(application, q78.z(bk70Var.h.h, (String) bk70Var.i.get("X-Oai-Chat-Backend")));
            case 4:
                Application application2 = zwlVar.a;
                foi0 foi0Var = new foi0(application2);
                xwl xwlVar = new xwl(zwlVar, (byte) 5);
                File noBackupFilesDir = application2.getNoBackupFilesDir();
                File cacheDir = application2.getCacheDir();
                wel welVar = new wel(foi0Var, (byte) 1);
                k2b0 k2b0Var = zwlVar.j;
                return new vvl(xwlVar, new yd3(noBackupFilesDir, cacheDir, welVar, (kvl) k2b0Var.getValue()), foi0Var, new viq((byte) 23), (kvl) k2b0Var.getValue());
            default:
                r3w r3wVar = pwl.e;
                pwl pwlVarL = i48.L(((zxl) zwlVar.l.getValue()).c());
                zwlVar.a(pwlVarL);
                return pwlVarL;
        }
    }
}
