package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import io.sentry.q;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oiu {
    public final bga0 a;
    public final d50 b;
    public final vg81 c;
    public final o350 d;
    public final ConcurrentHashMap e;

    public oiu(Context context, int i) {
        bga0 bga0Var = (context.getApplicationInfo().flags & 2) != 0 ? m191.v : m191.w;
        d50 d50Var = new d50((byte) 15);
        vg81 vg81Var = new vg81((byte) 10);
        o350 o350Var = (i & 16) != 0 ? new o350(context) : null;
        this.a = bga0Var;
        this.b = d50Var;
        this.c = vg81Var;
        this.d = o350Var;
        this.e = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        fiu fiuVar;
        if (vwpVar instanceof fiu) {
            fiuVar = (fiu) vwpVar;
            int i = fiuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fiuVar.p = i - Integer.MIN_VALUE;
            } else {
                fiuVar = new fiu(this, vwpVar);
            }
        }
        Object objQ0 = fiuVar.n;
        int i2 = fiuVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            z3 z3Var = new z3((byte) 23, twpVar, this, str);
            fiuVar.p = 1;
            objQ0 = dve.q0(k8uVar, z3Var, fiuVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i, int i2, vwp vwpVar) {
        hiu hiuVar;
        if (vwpVar instanceof hiu) {
            hiuVar = (hiu) vwpVar;
            int i3 = hiuVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hiuVar.p = i3 - Integer.MIN_VALUE;
            } else {
                hiuVar = new hiu(this, vwpVar);
            }
        }
        Object objQ0 = hiuVar.n;
        int i4 = hiuVar.p;
        if (i4 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            jiu jiuVar = new jiu(this, str, i, i2, null);
            hiuVar.p = 1;
            objQ0 = dve.q0(k8uVar, jiuVar, hiuVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        kiu kiuVar;
        if (vwpVar instanceof kiu) {
            kiuVar = (kiu) vwpVar;
            int i = kiuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kiuVar.p = i - Integer.MIN_VALUE;
            } else {
                kiuVar = new kiu(this, vwpVar);
            }
        }
        Object objQ0 = kiuVar.n;
        int i2 = kiuVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            rb2 rb2Var = new rb2((byte) 26, twpVar, (Object) this, (Object) str);
            kiuVar.p = 1;
            objQ0 = dve.q0(k8uVar, rb2Var, kiuVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final spq0 d(String str) throws Throwable {
        hz90 hz90Var;
        byw bywVar;
        byw bywVarG;
        byw bywVar2 = null;
        o350 o350Var = this.d;
        if (o350Var != null) {
            String strValueOf = String.valueOf(str.hashCode());
            try {
                fyw fywVar = (fyw) o350Var.a.getValue();
                bywVarG = fywVar != null ? fywVar.g(strValueOf) : null;
            } catch (IOException e) {
                e = e;
                bywVar = null;
            } catch (Throwable th) {
                th = th;
            }
            if (bywVarG == null) {
                hz90Var = null;
            } else {
                try {
                    hz90Var = new hz90(bywVarG.a(), BitmapFactory.decodeStream(new BufferedInputStream(bywVarG.a[0], 8192)));
                    bywVarG.close();
                } catch (IOException e2) {
                    bywVar = bywVarG;
                    e = e2;
                    try {
                        q.p("stripe_image_disk_cache", "error getting bitmap from cache", e);
                        if (bywVar != null) {
                            bywVar.close();
                        }
                        hz90Var = null;
                    } catch (Throwable th2) {
                        th = th2;
                        bywVar2 = bywVar;
                        if (bywVar2 != null) {
                            bywVar2.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bywVar2 = bywVarG;
                    if (bywVar2 != null) {
                    }
                    throw th;
                }
            }
        }
        if (hz90Var == null) {
            return null;
        }
        this.b.B(str, hz90Var);
        return new spq0(hz90Var.b);
    }

    public final spq0 e(String str) {
        hz90 hz90Var;
        d50 d50Var = this.b;
        synchronized (d50Var) {
            hz90Var = (hz90) ((p350) d50Var.a).get(String.valueOf(str.hashCode()));
        }
        if (hz90Var == null) {
            return null;
        }
        o350 o350Var = this.d;
        if (o350Var != null) {
            o350Var.a(str, hz90Var);
        }
        return new spq0(hz90Var.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, int i, int i2, vwp vwpVar) {
        liu liuVar;
        if (vwpVar instanceof liu) {
            liuVar = (liu) vwpVar;
            int i3 = liuVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                liuVar.q = i3 - Integer.MIN_VALUE;
            } else {
                liuVar = new liu(this, vwpVar);
            }
        }
        Object objN = liuVar.o;
        int i4 = liuVar.q;
        Object kpq0Var = null;
        try {
            if (i4 == 0) {
                vpq0.o(objN);
                vg81 vg81Var = this.c;
                URL url = new URL(str);
                liuVar.n = str;
                liuVar.q = 1;
                objN = vg81Var.n(url, i, i2, liuVar);
                yfs yfsVar = yfs.a;
                if (objN == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = liuVar.n;
                vpq0.o(objN);
            }
            hz90 hz90Var = (hz90) objN;
            if (hz90Var != null) {
                o350 o350Var = this.d;
                if (o350Var != null) {
                    o350Var.a(str, hz90Var);
                }
                this.b.B(str, hz90Var);
                kpq0Var = hz90Var.b;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.a.b("StripeImageLoader: Could not load image from network", thA);
        }
        return kpq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        miu miuVar;
        if (vwpVar instanceof miu) {
            miuVar = (miu) vwpVar;
            int i = miuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                miuVar.q = i - Integer.MIN_VALUE;
            } else {
                miuVar = new miu(this, vwpVar);
            }
        }
        Object objO = miuVar.o;
        int i2 = miuVar.q;
        Object kpq0Var = null;
        try {
            if (i2 == 0) {
                vpq0.o(objO);
                URL url = new URL(str);
                miuVar.n = str;
                miuVar.q = 1;
                objO = vg81.o(new BitmapFactory.Options(), url, miuVar);
                yfs yfsVar = yfs.a;
                if (objO != yfsVar) {
                    objO = (hz90) objO;
                }
                if (objO == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = miuVar.n;
                vpq0.o(objO);
            }
            hz90 hz90Var = (hz90) objO;
            if (hz90Var != null) {
                o350 o350Var = this.d;
                if (o350Var != null) {
                    o350Var.a(str, hz90Var);
                }
                this.b.B(str, hz90Var);
                kpq0Var = hz90Var.b;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.a.b("StripeImageLoader: Could not load image from network", thA);
        }
        return kpq0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, Function1 function1, vwp vwpVar) throws Throwable {
        niu niuVar;
        int i;
        Function1 function12;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        e6e0 e6e0Var2;
        String str2;
        if (vwpVar instanceof niu) {
            niuVar = (niu) vwpVar;
            int i2 = niuVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                niuVar.t = i2 - Integer.MIN_VALUE;
            } else {
                niuVar = new niu(this, vwpVar);
            }
        }
        Object objInvoke = niuVar.r;
        int i3 = niuVar.t;
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objInvoke);
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                niuVar.n = str;
                niuVar.o = (kxx0) function1;
                niuVar.p = e6e0Var3;
                i = 0;
                niuVar.q = 0;
                niuVar.t = 1;
                if (e6e0Var3.a(niuVar) != obj) {
                    function12 = function1;
                    e6e0Var = e6e0Var3;
                }
                return obj;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = niuVar.p;
                str2 = niuVar.n;
                try {
                    vpq0.o(objInvoke);
                    e6e0Var2.b(null);
                    concurrentHashMap.remove(str2);
                    return objInvoke;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i4 = niuVar.q;
            e6e0Var = niuVar.p;
            Function1 function13 = (Function1) niuVar.o;
            String str3 = niuVar.n;
            vpq0.o(objInvoke);
            function12 = function13;
            i = i4;
            str = str3;
            niuVar.n = str;
            niuVar.o = null;
            niuVar.p = e6e0Var;
            niuVar.q = i;
            niuVar.t = 2;
            objInvoke = function12.invoke(niuVar);
            if (objInvoke != obj) {
                e6e0 e6e0Var4 = e6e0Var;
                str2 = str;
                e6e0Var2 = e6e0Var4;
                e6e0Var2.b(null);
                concurrentHashMap.remove(str2);
                return objInvoke;
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
