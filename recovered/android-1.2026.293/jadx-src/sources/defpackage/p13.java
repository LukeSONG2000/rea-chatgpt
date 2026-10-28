package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p13 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p13(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(d23 d23Var, twp twpVar) {
        o13 o13Var;
        w13 w13Var = (w13) this.b;
        if (twpVar instanceof o13) {
            o13Var = (o13) twpVar;
            int i = o13Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o13Var.q = i - Integer.MIN_VALUE;
            } else {
                o13Var = new o13(this, twpVar);
            }
        }
        Object obj = o13Var.o;
        int i2 = o13Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            w13Var.u = true;
            w13Var.z = d23Var;
            o13Var.n = d23Var;
            o13Var.q = 1;
            Object objJ = w13Var.J(d23Var, o13Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d23Var = o13Var.n;
            vpq0.o(obj);
        }
        if (d23Var == null) {
            w13Var.L();
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return a((d23) obj, twpVar);
            case 1:
                List list = (List) obj;
                glq glqVar = (glq) a0n.b1(list);
                String str = glqVar != null ? glqVar.a : null;
                if (str != null) {
                    glq glqVar2 = new glq(str);
                    if (glq.b(str)) {
                        glqVar2 = null;
                    }
                    String str2 = glqVar2 != null ? glqVar2.a : null;
                    if (str2 != null) {
                        q3w q3wVar = (q3w) obj2;
                        Iterator it = a0n.J0(1, list).iterator();
                        while (it.hasNext()) {
                            try {
                                q3wVar.b.j(((glq) it.next()).a, str2);
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
                            if (mh01Var instanceof gh01) {
                                ega0.f(q3wVar.c, "Failed to update dictation history conversation", ((gh01) mh01Var).b, null, 12);
                            }
                        }
                    }
                    break;
                }
                return a011Var;
            default:
                g9z0 g9z0Var = (g9z0) obj2;
                g9z0Var.L();
                g9z0Var.J();
                return a011Var;
        }
    }
}
