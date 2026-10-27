package defpackage;

import android.media.MediaMuxer;
import android.net.Uri;
import android.os.Build;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qw40 {
    public final /* synthetic */ nu4 a;
    public final /* synthetic */ cn00 b;
    public final /* synthetic */ noo c;

    public /* synthetic */ qw40(nu4 nu4Var, cn00 cn00Var, noo nooVar) {
        this.a = nu4Var;
        this.b = cn00Var;
        this.c = nooVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ca00 a(int i, nw40 nw40Var) {
        ca00 ca00Var;
        this.b.getClass();
        int i2 = 1;
        if (i == 0 || i == 2) {
            yjt.z("Recorder");
            ca00Var = new ca00((byte) 6);
            ca00Var.b = 1;
        } else {
            yjt.z("Recorder");
            ca00Var = new ca00((byte) 7);
            ca00Var.b = 1;
        }
        Uri uri = Uri.EMPTY;
        noo nooVar = this.c;
        if (!(nooVar instanceof noo)) {
            hs0.k("Invalid output options type: ".concat(nooVar.getClass().getSimpleName()));
            return null;
        }
        File file = nooVar.b.c;
        File parentFile = file.getParentFile();
        if (!(parentFile == null ? false : parentFile.exists() ? parentFile.isDirectory() : parentFile.mkdirs())) {
            yjt.d0("Recorder", "Failed to create folder for " + file.getAbsolutePath());
        }
        file.getAbsolutePath();
        yjt.z("Recorder");
        String absolutePath = file.getAbsolutePath();
        switch (ca00Var.a) {
            case 6:
                if (ca00Var.b != 1) {
                    n0z.e("Muxer is not idle. Current state: ".concat(faw.q(ca00Var.b)));
                } else if (i == 0 || i == 2) {
                    nun nunVar = new nun();
                    nunVar.c = null;
                    nunVar.d = new tny(new ooo(a.m(new FileOutputStream(absolutePath), absolutePath)));
                    ca00Var.d = nunVar;
                    ca00Var.b = 2;
                } else {
                    hs0.u(pty.h(i, "Unsupported format: "));
                }
                break;
            default:
                if (ca00Var.b != 1) {
                    n0z.e("Muxer is not idle. Current state: ".concat(faw.r(ca00Var.b)));
                } else if (i == 0) {
                    i2 = 0;
                    ca00Var.d = new MediaMuxer(absolutePath, i2);
                    ca00Var.b = 2;
                } else if (i == 1) {
                    ca00Var.d = new MediaMuxer(absolutePath, i2);
                    ca00Var.b = 2;
                } else if (i != 2) {
                    hs0.u(pty.h(i, "Unsupported format: "));
                } else {
                    if (Build.VERSION.SDK_INT >= 26) {
                        i2 = 2;
                    }
                    ca00Var.d = new MediaMuxer(absolutePath, i2);
                    ca00Var.b = 2;
                }
                break;
        }
        ((uw40) nw40Var.b).L = Uri.fromFile(file);
        return ca00Var;
    }
}
