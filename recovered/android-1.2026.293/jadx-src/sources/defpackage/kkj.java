package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kkj extends kxx0 implements Function2 {
    public long n;
    public qxo0 o;
    public qxo0 p;
    public boolean q;
    public final /* synthetic */ b r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkj(b bVar, twp twpVar) {
        super(2, twpVar);
        this.r = bVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kkj(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kkj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        Exception exc;
        qxo0 qxo0Var2;
        long j;
        SerializationException serializationException;
        TimeoutCancellationException timeoutCancellationException;
        Object hh01Var;
        s2m s2mVar;
        b bVar = this.r;
        s2m s2mVar2 = bVar.i;
        boolean z = this.q;
        try {
            if (!z) {
                vpq0.o(obj);
                long jLongValue = ((Number) r2m.b.invoke()).longValue();
                qxo0 qxo0Var3 = new qxo0();
                qxo0Var = new qxo0();
                qxo0Var.a = juk.a;
                try {
                    bc1 bc1Var = new bc1(bVar, qxo0Var3, qxo0Var, null, (byte) 5);
                    this.o = qxo0Var3;
                    this.p = qxo0Var;
                    this.n = jLongValue;
                    this.q = true;
                    obj = bVar.H(bc1Var, this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var2 = qxo0Var3;
                    j = jLongValue;
                } catch (TimeoutCancellationException e) {
                    timeoutCancellationException = e;
                    qxo0Var2 = qxo0Var3;
                    j = jLongValue;
                    hh01Var = new ih01(timeoutCancellationException);
                } catch (SerializationException e2) {
                    serializationException = e2;
                    qxo0Var2 = qxo0Var3;
                    j = jLongValue;
                    hh01Var = new kh01((Throwable) serializationException);
                } catch (Exception e3) {
                    exc = e3;
                    qxo0Var2 = qxo0Var3;
                    j = jLongValue;
                    hh01Var = !xcq0.j(exc) ? new hh01((Throwable) exc) : new ih01(exc);
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.n;
                qxo0Var = this.p;
                qxo0Var2 = this.o;
                try {
                    vpq0.o(obj);
                } catch (TimeoutCancellationException e4) {
                    timeoutCancellationException = e4;
                    hh01Var = new ih01(timeoutCancellationException);
                } catch (SerializationException e5) {
                    serializationException = e5;
                    hh01Var = new kh01((Throwable) serializationException);
                } catch (Exception e6) {
                    exc = e6;
                    if (!xcq0.j(exc)) {
                    }
                }
            }
            hh01Var = new mh01((ltk) obj);
            qxo0 qxo0Var4 = qxo0Var;
            long j2 = j;
            if (hh01Var instanceof mh01) {
                s2mVar = s2mVar2;
                s2mVar.b(j2, (p0k) qxo0Var2.a, (juk) qxo0Var4.a, ((ltk) ((mh01) hh01Var).b) != null, null);
            } else {
                s2mVar = s2mVar2;
            }
            if (hh01Var instanceof gh01) {
                s2mVar.b(j2, (p0k) qxo0Var2.a, (juk) qxo0Var4.a, false, (gh01) hh01Var);
            }
            return hh01Var;
        } catch (CancellationException e7) {
            throw e7;
        }
    }
}
