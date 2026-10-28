package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rf7 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rf7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r9.emit(r11, r0) == r3) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qf7 qf7Var;
        nh01 hh01Var;
        y710 y710Var;
        g510 g510Var;
        int i = 0;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                if (twpVar instanceof qf7) {
                    qf7Var = (qf7) twpVar;
                    int i2 = qf7Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        qf7Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        qf7Var = new qf7(this, twpVar);
                    }
                }
                Object obj3 = qf7Var.n;
                yfs yfsVar = yfs.a;
                int i3 = qf7Var.o;
                if (i3 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    b bVar = (b) obj;
                    tf7 tf7Var = (tf7) this.c;
                    int i4 = tf7.e;
                    try {
                        hh01Var = new mh01((bf7) dz60.a.a(bf7.Companion.serializer(), bVar));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof mh01) {
                        obj2 = ((mh01) hh01Var).b;
                    } else {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        ega0.f(tf7Var.c, "Failed to decode auth challenge websocket payload", ((gh01) hh01Var).b, null, 12);
                    }
                    bf7 bf7Var = (bf7) obj2;
                    if (bf7Var != null) {
                        qf7Var.o = 1;
                        if (g510Var2.emit(bf7Var, qf7Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    break;
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && !((mxo0) this.b).a) {
                    ((g79) this.c).a = false;
                }
                ((mxo0) this.b).a = zBooleanValue;
                return a011.a;
            default:
                if (twpVar instanceof y710) {
                    y710Var = (y710) twpVar;
                    int i5 = y710Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y710Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y710Var = new y710(this, twpVar);
                    }
                }
                Object obj4 = y710Var.n;
                yfs yfsVar2 = yfs.a;
                int i6 = y710Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var3 = (g510) this.b;
                    Function2 function2 = (Function2) this.c;
                    y710Var.p = g510Var3;
                    y710Var.q = 0;
                    y710Var.o = 1;
                    Object objInvoke = function2.invoke(obj, y710Var);
                    if (objInvoke != yfsVar2) {
                        obj4 = objInvoke;
                        g510Var = g510Var3;
                    }
                    return yfsVar2;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        vpq0.o(obj4);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = y710Var.q;
                g510Var = y710Var.p;
                vpq0.o(obj4);
                y710Var.p = null;
                y710Var.q = i;
                y710Var.o = 2;
                break;
        }
    }
}
