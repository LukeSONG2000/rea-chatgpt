package defpackage;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hcg0 implements dp50 {
    public final Application a;

    public hcg0(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    @Override // defpackage.dp50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Intent intent) {
        j4p0 j4p0Var = bbg0.a;
        String dataString = intent.getDataString();
        if (dataString != null) {
            String strR0 = s4x0.R0('?', dataString, dataString);
            if (!s4x0.U(bbg0.a.h(s4x0.R0('#', strR0, strR0), new f360((byte) 12)), "/onepassword/callback", true)) {
                dataString = null;
            }
            if (dataString == null) {
                dataString = null;
            } else {
                intent.setDataAndType(null, null);
                intent.replaceExtras((Bundle) null);
                intent.setClipData(null);
                intent.setSelector(null);
                intent.setAction("android.intent.action.MAIN");
                Set<String> categories = intent.getCategories();
                if (categories != null) {
                    Iterator it = a0n.L1(categories).iterator();
                    while (it.hasNext()) {
                        intent.removeCategory((String) it.next());
                    }
                }
            }
        }
        if (dataString == null) {
            return;
        }
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        jbg0 jbg0Var = oq5VarH != null ? (jbg0) oq5VarH.W0.invoke() : null;
        if (jbg0Var != null) {
            synchronized (jbg0Var) {
                try {
                    fbg0 fbg0Var = jbg0Var.p;
                    gbg0 gbg0VarC = fbg0Var != null ? fbg0Var.c() : null;
                    if (jbg0Var.g(jbg0Var.p) && gbg0VarC != null) {
                        if (gbg0VarC.a() <= jbg0Var.i.a().a) {
                            gbg0VarC = null;
                        }
                        if (gbg0VarC != null) {
                            Set set = ubg0.a;
                            rbg0 rbg0VarA = ubg0.a(dataString, gbg0VarC.b(), gbg0VarC.c());
                            if (rbg0VarA != null) {
                                fbg0Var.g();
                                sv60 sv60VarA = fbg0Var.a();
                                if (sv60VarA != null) {
                                    ((iw60) sv60VarA).i(null);
                                }
                                jbg0Var.p = null;
                                jbg0Var.s = false;
                                jbg0.m(jbg0Var, null, fbg0Var.d(), new sxv((byte) 4, null, jbg0Var, rbg0VarA), 2);
                                return;
                            }
                        }
                    }
                    jbg0Var.k(false);
                } finally {
                }
            }
        }
    }
}
