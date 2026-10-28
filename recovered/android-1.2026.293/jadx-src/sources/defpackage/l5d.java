package defpackage;

import android.content.res.AssetManager;
import android.os.Trace;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import io.sentry.q;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5d(twp twpVar, xe11 xe11Var) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.o = xe11Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new l5d((c1c) obj2, twpVar, (byte) 0);
            case 1:
                return new l5d((ksm) obj2, twpVar, (byte) 1);
            case 2:
                return new l5d((jmq) obj2, twpVar, (byte) 2);
            case 3:
                return new l5d((e4u) obj2, twpVar, (byte) 3);
            case 4:
                return new l5d((izv) obj2, twpVar, (byte) 4);
            case 5:
                return new l5d((a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new l5d((tx50) obj2, twpVar, (byte) 6);
            case 7:
                return new l5d((AssetManager) obj2, twpVar, (byte) 7);
            case 8:
                return new l5d((i57) obj2, twpVar, (byte) 8);
            case 9:
                return new l5d((emw0) obj2, twpVar, (byte) 9);
            case 10:
                return new l5d((cga0) obj2, twpVar, (byte) 10);
            case 11:
                return new l5d((e3f0) obj2, twpVar, (byte) 11);
            case 12:
                return new l5d((ws10) obj2, twpVar, (byte) 12);
            case 13:
                return new l5d((mmn0) obj2, twpVar, (byte) 13);
            case 14:
                return new l5d(twpVar, (xe11) obj2);
            default:
                return new l5d((Function1) obj2, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((l5d) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((l5d) create(Long.valueOf(((Number) obj).longValue()), (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                ((l5d) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((l5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        Object value;
        sv60 sv60VarD;
        Object next;
        byte b = 1;
        boolean z = false;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                c1c c1cVar = (c1c) this.o;
                if ((c1cVar != null ? c1cVar.d() : null) == null && c1cVar != null) {
                    c1cVar.b();
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((ksm) this.o).W();
                return a011.a;
            case 2:
                vpq0.o(obj);
                ((jmq) this.o).b = false;
                return a011.a;
            case 3:
                vpq0.o(obj);
                ((e4u) this.o).close();
                return a011.a;
            case 4:
                izv izvVar = (izv) this.o;
                vpq0.o(obj);
                try {
                    izvVar.close();
                    izvVar.n().delete();
                    return a011.a;
                } catch (Throwable th) {
                    izvVar.n().delete();
                    throw th;
                }
            case 5:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                float f = r8w.a;
                ((Function0) a5e0Var.getValue()).invoke();
                return a011.a;
            case 6:
                vpq0.o(obj);
                ((tx50) this.o).invoke();
                return a011.a;
            case 7:
                vpq0.o(obj);
                AssetManager assetManager = (AssetManager) this.o;
                try {
                    InputStream inputStreamOpen = assetManager.open("spaces/visualize.css");
                    Charset charset = gve.a;
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, charset), 8192);
                    try {
                        String strL = j8p0.l(bufferedReader);
                        bufferedReader.close();
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(assetManager.open("spaces/visualize.html"), charset), 8192);
                        try {
                            String strL2 = j8p0.l(bufferedReader2);
                            bufferedReader2.close();
                            return new mh01(new l3j0(strL, strL2));
                        } finally {
                        }
                    } finally {
                    }
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 8:
                vpq0.o(obj);
                ((azi0) ((i57) this.o).b).c.c(new pyi0(true, qyi0.c));
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((hp80) ((emw0) this.o).getValue()).b.invoke();
                return a011.a;
            case 10:
                vpq0.o(obj);
                cga0 cga0Var = (cga0) this.o;
                if (cga0Var.d.exists()) {
                    try {
                        lb00.E0(cga0Var.d);
                        break;
                    } catch (SecurityException unused) {
                    }
                }
                return a011.a;
            case 11:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                e3f0 e3f0Var = (e3f0) this.o;
                pm7 pm7Var = e3f0Var.i1.b.a().a;
                if (pm7Var == null) {
                    return a011Var;
                }
                smw0 smw0Var = e3f0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value2 = smw0Var.getValue();
                    a011 a011Var2 = a011Var;
                    if (smw0Var.l(value2, w2f0.c((w2f0) value2, pm7Var, null, false, false, false, false, false, 0, false, null, 32766))) {
                        g3q g3qVar = e3f0Var.h1;
                        if (g3qVar == null) {
                            return a011Var2;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var2;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var2;
                    }
                    a011Var = a011Var2;
                }
                break;
            case 12:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(ejn0.a);
                return a011.a;
            case 13:
                vpq0.o(obj);
                mmn0 mmn0Var = (mmn0) this.o;
                j9z j9zVar = mmn0Var.n1.b;
                ac20.f.getClass();
                boolean zA = j9z.A(j9zVar, ac20.g, false, 14);
                smw0 smw0Var2 = mmn0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, jmn0.c((jmn0) value, null, null, null, null, false, false, null, null, null, false, zA, false, 12287)));
                g3q g3qVar2 = mmn0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                if (((xe11) this.o).h.b()) {
                    is71.r("CXCP");
                } else {
                    q3e q3eVarA = ((xe11) this.o).a.a();
                    vf11 vf11Var = ((xe11) this.o).a;
                    vf11Var.c.b = vf11Var.a();
                    o8e o8eVar = vf11Var.b;
                    q3e q3eVarA2 = vf11Var.a();
                    synchronized (o8eVar.a) {
                        try {
                            is71.r("CXCP");
                            a4e a4eVar = o8eVar.e;
                            a4e a4eVar2 = a4e.c;
                            if (a4eVar != a4eVar2) {
                                o8eVar.c(a4e.e, null);
                                o8eVar.c(a4eVar2, null);
                            }
                            o8eVar.d = q3eVarA2;
                            o8eVar.e = a4eVar2;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (q3eVarA.o.b()) {
                        ul.d(q3eVarA, " after calling close()", "Cannot start ");
                        return null;
                    }
                    Trace.beginSection(q3eVarA + "#start");
                    iy20 iy20Var = q3eVarA.b;
                    iy20Var.toString();
                    smw0 smw0Var3 = iy20Var.e;
                    yy20 yy20Var = yy20.b;
                    smw0Var3.n(null, yy20Var);
                    for (dz20 dz20Var : iy20Var.d) {
                        o8e o8eVar2 = dz20Var.a;
                        q3e q3eVar = dz20Var.b;
                        if (q3eVar == null) {
                            q3eVar = null;
                        }
                        o8eVar2.b(q3eVar, yy20Var);
                    }
                    lwd lwdVar = q3eVarA.e;
                    synchronized (lwdVar.p) {
                        lwdVar.e();
                    }
                    Trace.endSection();
                    Map map = (Map) ((xe11) this.o).a.f.getValue();
                    xe11 xe11Var = (xe11) this.o;
                    h3t0 h3t0Var = (h3t0) xe11Var.j.getValue();
                    g3t0 g3t0Var = ((f3t0) h3t0Var.e.getValue()).c() ? (g3t0) h3t0Var.f.getValue() : null;
                    if (g3t0Var != null) {
                        List listUnmodifiableList = Collections.unmodifiableList(g3t0Var.g.a);
                        Iterator it = g3t0Var.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (!listUnmodifiableList.contains((vpu) next)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        vpu vpuVar = (vpu) next;
                        if (vpuVar != null) {
                        }
                    }
                    is71.r("CXCP");
                    if (((f3t0) ((h3t0) ((xe11) this.o).j.getValue()).e.getValue()).c()) {
                        ig11 ig11Var = (ig11) ((xe11) this.o).i.getValue();
                        h3t0 h3t0Var2 = (h3t0) ((xe11) this.o).j.getValue();
                        synchronized (ig11Var.e) {
                            try {
                                if (ig11Var.f != null) {
                                    throw new IllegalStateException("Surfaces should only be set up once!");
                                }
                                if (ig11Var.i != null) {
                                    throw new IllegalStateException("Surfaces being setup after stopped!");
                                }
                                if (ig11Var.h != null) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                List list = (List) h3t0Var2.g.getValue();
                                try {
                                    qj81.l(list);
                                    zpu zpuVarU = dve.u(ig11Var.a.a, null, 0, new eh7(h3t0Var2, ig11Var, list, map, q3eVarA, (twp) null), 3);
                                    zpuVarU.O(new rx80(list, b));
                                    ig11Var.f = zpuVarU;
                                    sv60VarD = zpuVarU;
                                } catch (DeferrableSurface$SurfaceClosedException e5) {
                                    if (is71.v()) {
                                        q.z("CXCP", "Failed to increment DeferrableSurfaces: Surfaces closed");
                                    }
                                    dve.U(ig11Var.a.a, null, 0, new uv01(b, z ? 1 : 0, h3t0Var2, e5), 3);
                                    sv60VarD = ist.d(Boolean.FALSE);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        sv60VarD.O(vjy.i);
                    } else if (is71.s()) {
                        q.o("CXCP", "Unable to create capture session due to conflicting configurations");
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((Function1) this.o).invoke(ma41.a);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5d(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }
}
