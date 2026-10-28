package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f8i0 {
    public static final zy60 b = ist.h(dz60.a, new vhb0(15));
    public final wu51 a;

    public f8i0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mu30 mu30Var, b bVar, vwp vwpVar) {
        e8i0 e8i0Var;
        if (vwpVar instanceof e8i0) {
            e8i0Var = (e8i0) vwpVar;
            int i = e8i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8i0Var.p = i - Integer.MIN_VALUE;
            } else {
                e8i0Var = new e8i0(this, vwpVar);
            }
        }
        Object objI = e8i0Var.n;
        int i2 = e8i0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            pp ppVar = new pp(wu51Var, new ba((byte) 28, twpVar, mu30Var, bVar), twpVar, (byte) 22);
            e8i0Var.p = 1;
            objI = wu51Var.i(ppVar, e8i0Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((mh01) nh01VarA).b;
        try {
            zy60 zy60Var = b;
            zy60Var.getClass();
            return new mh01((jai0) zy60Var.a(jai0.Companion.serializer(), cVar));
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
