package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u970 {
    public final wu51 a;

    public u970(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        s970 s970Var;
        if (vwpVar instanceof s970) {
            s970Var = (s970) vwpVar;
            int i = s970Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s970Var.p = i - Integer.MIN_VALUE;
            } else {
                s970Var = new s970(this, vwpVar);
            }
        }
        Object objI = s970Var.n;
        int i2 = s970Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            pp ppVar = new pp(wu51Var, new t970(str, str2, str3, twpVar, (byte) 0), twpVar, (byte) 14);
            s970Var.p = 1;
            objI = wu51Var.i(ppVar, s970Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            return new mh01(new snr0(qy60.m((b) wbb0.a0("libraryFileId", cVar)).a(), qy60.m((b) wbb0.a0("libraryFileName", cVar)).a()));
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
