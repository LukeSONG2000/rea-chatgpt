package defpackage;

import android.graphics.Bitmap;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class log0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public log0(fem0 fem0Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, twp twpVar) {
        super(2, twpVar);
        this.q = fem0Var;
        this.r = function1;
        this.s = function12;
        this.t = function3;
        this.u = function13;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new log0((c) obj2, (bpg0) obj3, twpVar);
            default:
                log0 log0Var = new log0((fem0) this.q, (Function1) this.r, (Function1) obj3, (Function3) this.t, (Function1) obj2, twpVar);
                log0Var.p = obj;
                return log0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((log0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x016a A[Catch: all -> 0x012a, TryCatch #6 {all -> 0x012a, blocks: (B:26:0x009e, B:29:0x00ad, B:31:0x00bb, B:42:0x0124, B:70:0x0166, B:72:0x016a, B:73:0x0174, B:34:0x00cf, B:58:0x013a, B:59:0x013d, B:60:0x013e, B:61:0x0145, B:62:0x0146, B:64:0x014c, B:65:0x0152, B:66:0x0158, B:68:0x015f, B:69:0x0160), top: B:82:0x009e, inners: #7, #6 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bpg0 bpg0Var;
        String str;
        g6e0 g6e0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        k3b k3bVar;
        String strI;
        File file;
        Bitmap bitmapF;
        k3b k3bVar2;
        Object value;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        boolean z = true;
        switch (b) {
            case 0:
                c cVar = (c) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String strI2 = x291.i(null, cVar);
                    if (strI2 == null) {
                        return null;
                    }
                    bpg0Var = (bpg0) obj3;
                    g6e0 g6e0Var2 = bpg0Var.g;
                    this.p = strI2;
                    this.q = g6e0Var2;
                    this.r = bpg0Var;
                    this.t = cVar;
                    this.o = true;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    str = strI2;
                    g6e0Var = g6e0Var2;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar = (c) this.t;
                    bpg0Var = (bpg0) this.r;
                    g6e0Var = (g6e0) this.q;
                    str = (String) this.p;
                    vpq0.o(obj);
                }
                try {
                    mog0 mog0Var = bpg0Var.h;
                    File file2 = bpg0Var.c;
                    k3b k3bVar3 = (k3b) mog0Var.get(str);
                    if (k3bVar3 == null) {
                        try {
                            try {
                                strI = x291.i(bpg0Var.a.b().a, cVar);
                            } catch (CancellationException e) {
                                throw e;
                            } catch (SerializationException e2) {
                                hh01Var = new kh01((Throwable) e2);
                                mh01Var = hh01Var;
                                if (mh01Var instanceof gh01) {
                                }
                                k3bVar = (k3b) mh01Var.a();
                                g6e0Var.b(null);
                                return k3bVar;
                            }
                        } catch (TimeoutCancellationException e3) {
                            hh01Var = new ih01(e3);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            k3bVar = (k3b) mh01Var.a();
                            g6e0Var.b(null);
                            return k3bVar;
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            k3bVar = (k3b) mh01Var.a();
                            g6e0Var.b(null);
                            return k3bVar;
                        }
                        if (strI == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        bpg0Var.h();
                        File file3 = new File(file2, strI.concat(".json"));
                        jog0 jog0VarG = bpg0Var.g(file3);
                        if (jog0VarG == null || (bitmapF = bpg0.f((file = new File(file2, strI.concat(".png"))), jog0VarG)) == null) {
                            k3bVar2 = null;
                        } else {
                            try {
                                jc60 jc60VarH = u291.h(1, bitmapF);
                                jc60 jc60VarH2 = u291.h(128, bitmapF);
                                long j = bpg0Var.f + 1;
                                bpg0Var.f = j;
                                k3bVar2 = new k3b(bitmapF, null, jc60VarH, jc60VarH2, j);
                                bpg0Var.h.put(str, k3bVar2);
                                try {
                                    smw0 smw0Var = bpg0Var.k;
                                    do {
                                        value = smw0Var.getValue();
                                    } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, new Long(k3bVar2.e)))));
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    file.setLastModified(jCurrentTimeMillis);
                                    file3.setLastModified(jCurrentTimeMillis);
                                } catch (Throwable th) {
                                    th = th;
                                    if (!z) {
                                        bitmapF.recycle();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                z = false;
                            }
                        }
                        mh01Var = new mh01(k3bVar2);
                        if (mh01Var instanceof gh01) {
                            y7p0.o(bpg0Var.m, "Ignoring an unreadable neutral avatar frame", (gh01) mh01Var);
                        }
                        k3bVar = (k3b) mh01Var.a();
                        break;
                    } else {
                        k3bVar = k3bVar3;
                    }
                    g6e0Var.b(null);
                    return k3bVar;
                } catch (Throwable th3) {
                    g6e0Var.b(null);
                    throw th3;
                }
            default:
                fem0 fem0Var = (fem0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    k9y0 k9y0Var = new k9y0((sfs) this.p, new yum0(fem0Var), (Function1) this.r, (Function1) obj3, (Function3) this.t, (Function1) obj2, null);
                    this.o = true;
                    if (di71.j(fem0Var, k9y0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public log0(c cVar, bpg0 bpg0Var, twp twpVar) {
        super(2, twpVar);
        this.u = cVar;
        this.s = bpg0Var;
    }
}
