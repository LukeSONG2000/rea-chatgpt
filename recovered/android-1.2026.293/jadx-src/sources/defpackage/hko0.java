package defpackage;

import android.app.Application;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hko0 {
    public final a3g0 a;
    public final Application b;
    public final sfs c;
    public Map d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final ArrayList f = new ArrayList();

    public hko0(a3g0 a3g0Var, Application application, sfs sfsVar) {
        this.a = a3g0Var;
        this.b = application;
        this.c = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, File file, String str) {
        gko0 gko0Var;
        if (vwpVar instanceof gko0) {
            gko0Var = (gko0) vwpVar;
            int i = gko0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gko0Var.q = i - Integer.MIN_VALUE;
            } else {
                gko0Var = new gko0(this, vwpVar);
            }
        }
        Object objK = gko0Var.o;
        int i2 = gko0Var.q;
        if (i2 == 0) {
            vpq0.o(objK);
            h7q0 h7q0Var = new h7q0();
            h7q0Var.f(str);
            k7q0 k7q0Var = new k7q0(h7q0Var);
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            tw40 tw40Var = new tw40((Object) this, (Object) k7q0Var, (byte) 24);
            gko0Var.n = file;
            gko0Var.q = 1;
            objK = mx81.k(k8uVar, tw40Var, gko0Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = gko0Var.n;
            vpq0.o(objK);
        }
        dnq0 dnq0Var = (dnq0) objK;
        try {
            knq0 knq0Var = dnq0Var.g;
            InputStream inputStreamA = knq0Var != null ? knq0Var.a() : null;
            try {
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                if (inputStreamA != null) {
                    try {
                        ab2.y(hmb0.w(inputStreamA, fileOutputStreamK));
                    } finally {
                    }
                }
                fileOutputStreamK.close();
                np11.F(inputStreamA, null);
                dnq0Var.close();
                return a011.a;
            } finally {
            }
        } finally {
        }
    }
}
