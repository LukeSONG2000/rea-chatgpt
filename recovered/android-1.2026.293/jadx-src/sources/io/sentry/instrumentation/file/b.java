package io.sentry.instrumentation.file;

import defpackage.evx0;
import defpackage.ha7;
import defpackage.ult;
import defpackage.vri0;
import io.sentry.a9;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.p;
import io.sentry.t1;
import io.sentry.util.n;
import io.sentry.util.u;
import io.sentry.y6;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final t1 a;
    public final File b;
    public final h8 c;
    public a9 d = a9.OK;
    public long e;
    public final ult f;

    public b(t1 t1Var, File file, h8 h8Var) {
        this.a = t1Var;
        this.b = file;
        this.c = h8Var;
        this.f = new ult(h8Var);
        y6.d().a("FileIO");
    }

    public static t1 d(String str) {
        t1 t1VarK = n.a ? h5.h().k() : h5.h().d();
        if (t1VarK != null) {
            return t1VarK.i(str);
        }
        return null;
    }

    public final void a(Closeable closeable) {
        try {
            try {
                closeable.close();
            } catch (IOException e) {
                this.d = a9.INTERNAL_ERROR;
                t1 t1Var = this.a;
                if (t1Var != null) {
                    t1Var.o(e);
                }
                throw e;
            }
        } finally {
            b();
        }
    }

    public final void b() {
        Object objF;
        String strO;
        t1 t1Var = this.a;
        if (t1Var != null) {
            String strA = u.a(this.e);
            File file = this.b;
            h8 h8Var = this.c;
            if (file != null) {
                String strA2 = u.a(this.e);
                p dataCollectionResolver = h8Var.getDataCollectionResolver();
                h8 h8Var2 = dataCollectionResolver.a;
                Boolean bool = h8Var2.getDataCollection().f;
                boolean zIsSendDefaultPii = h8Var2.isSendDefaultPii();
                boolean zBooleanValue = true;
                if (bool != null) {
                    zIsSendDefaultPii = bool.booleanValue();
                } else if (dataCollectionResolver.b()) {
                    zIsSendDefaultPii = true;
                }
                if (zIsSendDefaultPii) {
                    strO = file.getName() + " (" + strA2 + ")";
                } else {
                    int iLastIndexOf = file.getName().lastIndexOf(46);
                    strO = (iLastIndexOf <= 0 || iLastIndexOf >= file.getName().length() - 1) ? vri0.o("*** (", strA2, ")") : evx0.u("***", file.getName().substring(iLastIndexOf), " (", strA2, ")");
                }
                t1Var.g(strO);
                p dataCollectionResolver2 = h8Var.getDataCollectionResolver();
                h8 h8Var3 = dataCollectionResolver2.a;
                Boolean bool2 = h8Var3.getDataCollection().f;
                boolean zIsSendDefaultPii2 = h8Var3.isSendDefaultPii();
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                } else if (!dataCollectionResolver2.b()) {
                    zBooleanValue = zIsSendDefaultPii2;
                }
                if (zBooleanValue) {
                    t1Var.l("file.path", file.getAbsolutePath());
                }
            } else {
                t1Var.g(strA);
            }
            t1Var.l("file.size", Long.valueOf(this.e));
            boolean zA = h8Var.getThreadChecker().a();
            t1Var.l("blocked_main_thread", Boolean.valueOf(zA));
            if (zA) {
                ArrayList arrayListE = this.f.e(new Exception().getStackTrace(), false);
                if (arrayListE == null) {
                    objF = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayListF = io.sentry.util.c.f(arrayListE, new io.sentry.util.b() { // from class: io.sentry.n8
                        @Override // io.sentry.util.b
                        public final boolean test(Object obj) {
                            return Boolean.TRUE.equals(((io.sentry.protocol.f0) obj).k);
                        }
                    });
                    objF = !arrayListF.isEmpty() ? arrayListF : io.sentry.util.c.f(arrayListE, new ha7((byte) 14));
                }
                t1Var.l("call_stack", objF);
            }
            t1Var.p(this.d);
        }
    }

    public final Object c(a aVar) throws IOException {
        try {
            Object objCall = aVar.call();
            if (objCall instanceof Integer) {
                int iIntValue = ((Integer) objCall).intValue();
                if (iIntValue != -1) {
                    this.e += (long) iIntValue;
                    return objCall;
                }
            } else if (objCall instanceof Long) {
                long jLongValue = ((Long) objCall).longValue();
                if (jLongValue != -1) {
                    this.e += jLongValue;
                }
            }
            return objCall;
        } catch (IOException e) {
            this.d = a9.INTERNAL_ERROR;
            t1 t1Var = this.a;
            if (t1Var != null) {
                t1Var.o(e);
            }
            throw e;
        }
    }
}
