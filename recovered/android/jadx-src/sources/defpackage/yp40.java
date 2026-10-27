package defpackage;

import android.app.Application;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yp40 implements snp {
    public final ra00 a;
    public final Application b;
    public final wni c;
    public Map d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final ArrayList f = new ArrayList();

    public yp40(ra00 ra00Var, Application application, wni wniVar) {
        this.a = ra00Var;
        this.b = application;
        this.c = wniVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, File file, String str) {
        xp40 xp40Var;
        if (engVar instanceof xp40) {
            xp40Var = (xp40) engVar;
            int i = xp40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp40Var.q = i - Integer.MIN_VALUE;
            } else {
                xp40Var = new xp40(this, engVar);
            }
        }
        Object objX = xp40Var.o;
        int i2 = xp40Var.q;
        if (i2 == 0) {
            er50.z(objX);
            nh50 nh50Var = new nh50();
            nh50Var.f(str);
            sh50 sh50Var = new sh50(nh50Var);
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            hm10 hm10Var = new hm10(this, sh50Var, (byte) 28);
            xp40Var.n = file;
            xp40Var.q = 1;
            objX = bht.X(z3kVar, hm10Var, xp40Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = xp40Var.n;
            er50.z(objX);
        }
        op50 op50Var = (op50) objX;
        try {
            tp50 tp50Var = op50Var.g;
            InputStream inputStreamB = tp50Var != null ? tp50Var.b() : null;
            try {
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                if (inputStreamB != null) {
                    try {
                        gkf.m(dug0.l(inputStreamB, fileOutputStreamK));
                    } finally {
                    }
                }
                fileOutputStreamK.close();
                ob6.o(inputStreamB, null);
                op50Var.close();
                return tid0.a;
            } finally {
            }
        } finally {
        }
    }
}
