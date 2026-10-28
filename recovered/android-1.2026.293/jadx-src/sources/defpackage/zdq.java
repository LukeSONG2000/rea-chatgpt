package defpackage;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zdq extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zdq(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new zdq((xgw) obj, twpVar, (byte) 0);
            case 1:
                return new zdq((wo80) obj, twpVar, (byte) 1);
            case 2:
                return new zdq((idc0) obj, twpVar, (byte) 2);
            default:
                return new zdq((bvf0) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((zdq) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((zdq) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        List listL1;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((ahw) ((xgw) this.o).b.invoke(null, null)) == ahw.a);
            case 1:
                vpq0.o(obj);
                wo80 wo80Var = (wo80) this.o;
                ega0 ega0Var = wo80.r;
                return wo80Var.j();
            case 2:
                vpq0.o(obj);
                idc0 idc0Var = (idc0) this.o;
                t0y0 t0y0Var = idc0Var.d;
                if (t0y0Var.c()) {
                    ((h1b) t0y0Var.getValue()).release();
                }
                try {
                    hh01Var = new mh01(Boolean.valueOf(lb00.E0((File) idc0Var.c.getValue())));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(idc0Var.a, "Failed to clear audio cache", ((gh01) hh01Var).b, null, 12);
                }
                return a011.a;
            default:
                vpq0.o(obj);
                bvf0 bvf0Var = (bvf0) this.o;
                synchronized (bvf0Var.c) {
                    bvf0Var.e = false;
                    listL1 = a0n.L1(bvf0Var.d);
                    bvf0Var.d.clear();
                }
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    ((jpe) it.next()).cancel();
                }
                return a011.a;
        }
    }
}
