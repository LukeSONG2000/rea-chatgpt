package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class alj extends kxx0 implements Function2 {
    public b n;
    public boolean o;
    public final /* synthetic */ b p;
    public final /* synthetic */ String q;
    public final /* synthetic */ dlk r;
    public final /* synthetic */ gtk s;
    public final /* synthetic */ List t;
    public final /* synthetic */ uim u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alj(b bVar, String str, dlk dlkVar, gtk gtkVar, List list, uim uimVar, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.p = bVar;
        this.q = str;
        this.r = dlkVar;
        this.s = gtkVar;
        this.t = list;
        this.u = uimVar;
        this.v = str2;
        this.w = str3;
        this.x = str4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new alj(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((alj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Exception exc;
        b bVar;
        SerializationException serializationException;
        TimeoutCancellationException timeoutCancellationException;
        nh01 hh01Var;
        boolean z = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                b bVar2 = this.p;
                try {
                    zkj zkjVar = new zkj(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null);
                    this.n = bVar2;
                    this.o = true;
                    Object objH = bVar2.H(zkjVar, this);
                    yfs yfsVar = yfs.a;
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                    obj = objH;
                    bVar = bVar2;
                } catch (TimeoutCancellationException e) {
                    timeoutCancellationException = e;
                    bVar = bVar2;
                    hh01Var = new ih01(timeoutCancellationException);
                } catch (SerializationException e2) {
                    serializationException = e2;
                    bVar = bVar2;
                    hh01Var = new kh01((Throwable) serializationException);
                } catch (Exception e3) {
                    exc = e3;
                    bVar = bVar2;
                    hh01Var = !xcq0.j(exc) ? new hh01((Throwable) exc) : new ih01(exc);
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = this.n;
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
            hh01Var = new mh01((nh01) obj);
            if (hh01Var instanceof mh01) {
                hh01Var = (nh01) ((mh01) hh01Var).b;
            } else if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            return bVar.J(hh01Var);
        } catch (CancellationException e7) {
            throw e7;
        }
    }
}
