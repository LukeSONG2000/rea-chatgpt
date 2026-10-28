package defpackage;

import java.net.URI;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jkp0 {
    public final h0q0 a;
    public final LinkedHashSet b = new LinkedHashSet();

    public jkp0(h0q0 h0q0Var, xv51 xv51Var) {
        this.a = h0q0Var;
        xv51Var.c("RemoteNext/localhost", new hkp0(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        ikp0 ikp0Var;
        URI uri;
        d6a0 d6a0Var;
        if (vwpVar instanceof ikp0) {
            ikp0Var = (ikp0) vwpVar;
            int i = ikp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikp0Var.r = i - Integer.MIN_VALUE;
            } else {
                ikp0Var = new ikp0(this, vwpVar);
            }
        }
        Object objS = ikp0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = ikp0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objS);
                URI uriF = jz81.f(str3);
                if (uriF == null) {
                    throw new IllegalStateException("Only a computer's localhost URL can be previewed");
                }
                bf20 bf20Var = this.a.u;
                ikp0Var.n = uriF;
                ikp0Var.r = 1;
                objS = bf20Var.s(str, str2, ikp0Var);
                if (objS == yfsVar) {
                    return yfsVar;
                }
                uri = uriF;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d6a0Var = ikp0Var.o;
                    try {
                        vpq0.o(objS);
                        y7p0.e((nh01) objS);
                        return new mh01(d6a0Var);
                    } catch (Throwable th) {
                        th = th;
                        d6a0Var.close();
                        throw th;
                    }
                }
                uri = ikp0Var.n;
                vpq0.o(objS);
            }
            i900 i900Var = (i900) y7p0.e((nh01) objS);
            if (i900Var.d != null) {
                throw new IllegalStateException("Localhost previews are unavailable for Cloud tasks");
            }
            d6a0 d6a0Var2 = new d6a0(uri, i900Var, this.a, new jsy((Object) this, (byte) 25));
            synchronized (this.b) {
                this.b.add(d6a0Var2);
            }
            try {
                String str4 = d6a0Var2.f;
                ikp0Var.n = null;
                ikp0Var.o = d6a0Var2;
                ikp0Var.r = 2;
                objS = d6a0Var2.b(str4, "GET", ikp0Var);
                if (objS != yfsVar) {
                    d6a0Var = d6a0Var2;
                    y7p0.e((nh01) objS);
                    return new mh01(d6a0Var);
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                d6a0Var = d6a0Var2;
                d6a0Var.close();
                throw th;
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
