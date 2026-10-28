package defpackage;

import android.os.TransactionTooLargeException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uzq0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzq0(zei zeiVar, ega0 ega0Var, d06 d06Var, twp twpVar) {
        super(2, twpVar);
        this.q = zeiVar;
        this.r = ega0Var;
        this.s = d06Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                uzq0 uzq0Var = new uzq0((c0r0) obj2, twpVar);
                uzq0Var.p = obj;
                return uzq0Var;
            default:
                uzq0 uzq0Var2 = new uzq0((zei) this.q, (ega0) obj2, (d06) this.s, twpVar);
                uzq0Var2.p = obj;
                return uzq0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uzq0) create((sxq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uzq0) create((xei) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Iterator it;
        Object hh01Var;
        Object mh01Var;
        byte b = this.n;
        Object obj2 = this.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                c0r0 c0r0Var = (c0r0) obj2;
                sxq0 sxq0Var = (sxq0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    smw0 smw0Var = c0r0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, sxq0Var.a));
                    g3q g3qVar = c0r0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    it = sxq0Var.e.iterator();
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.s;
                    c0r0Var = (c0r0) this.q;
                    vpq0.o(obj);
                }
                while (it.hasNext()) {
                    piw0 piw0Var = new piw0((String) it.next(), null, null, 2046);
                    this.p = null;
                    this.q = c0r0Var;
                    this.s = it;
                    this.o = true;
                    c0r0Var.G(piw0Var);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            default:
                xei xeiVar = (xei) this.p;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        zei zeiVar = (zei) this.q;
                        this.p = null;
                        this.o = true;
                        if (zeiVar.b(xeiVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                ega0 ega0Var = (ega0) obj2;
                d06 d06Var = (d06) this.s;
                if (!(mh01Var instanceof gh01)) {
                    return mh01Var;
                }
                Throwable th = ((gh01) mh01Var).b;
                ega0.f(ega0Var, "Unable to write to clipboard", th, null, 12);
                d06.f(d06Var, ((th instanceof TransactionTooLargeException) || (th.getCause() instanceof TransactionTooLargeException)) ? R.string._496_res_0x7f1304b3 : R.string._495_res_0x7f1304b2);
                return mh01Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzq0(c0r0 c0r0Var, twp twpVar) {
        super(2, twpVar);
        this.r = c0r0Var;
    }
}
