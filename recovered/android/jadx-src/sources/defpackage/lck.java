package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import io.sentry.android.core.x0;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lck {
    public final i3w a;
    public final xke b;
    public final aqn c;
    public final xhw d;
    public final ConcurrentHashMap e;

    public lck(Context context, int i) {
        xhw xhwVar;
        i3w i3wVar = (context.getApplicationInfo().flags & 2) != 0 ? xwj.x : xwj.y;
        xke xkeVar = new xke((byte) 26);
        aqn aqnVar = new aqn((byte) 27);
        if ((i & 16) != 0) {
            xhwVar = new xhw();
            xhwVar.a = new k2b0(new pc0((byte) 9, context, xhwVar));
        } else {
            xhwVar = null;
        }
        this.a = i3wVar;
        this.b = xkeVar;
        this.c = aqnVar;
        this.d = xhwVar;
        this.e = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        cck cckVar;
        if (engVar instanceof cck) {
            cckVar = (cck) engVar;
            int i = cckVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cckVar.p = i - Integer.MIN_VALUE;
            } else {
                cckVar = new cck(this, engVar);
            }
        }
        Object objX = cckVar.n;
        int i2 = cckVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            dck dckVar = new dck(this, str, cngVar, (byte) 0);
            cckVar.p = 1;
            objX = wnm.X(z3kVar, dckVar, cckVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i, int i2, eng engVar) {
        eck eckVar;
        if (engVar instanceof eck) {
            eckVar = (eck) engVar;
            int i3 = eckVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eckVar.p = i3 - Integer.MIN_VALUE;
            } else {
                eckVar = new eck(this, engVar);
            }
        }
        Object objX = eckVar.n;
        int i4 = eckVar.p;
        if (i4 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            gck gckVar = new gck(this, str, i, i2, (cng) null);
            eckVar.p = 1;
            objX = wnm.X(z3kVar, gckVar, eckVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        hck hckVar;
        if (engVar instanceof hck) {
            hckVar = (hck) engVar;
            int i = hckVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hckVar.p = i - Integer.MIN_VALUE;
            } else {
                hckVar = new hck(this, engVar);
            }
        }
        Object objX = hckVar.n;
        int i2 = hckVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            dck dckVar = new dck(this, str, cngVar, b);
            hckVar.p = 1;
            objX = wnm.X(z3kVar, dckVar, hckVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final br50 d(String str) throws Throwable {
        nqv nqvVar;
        goj gojVar;
        goj gojVarI;
        goj gojVar2 = null;
        xhw xhwVar = this.d;
        if (xhwVar != null) {
            String strValueOf = String.valueOf(str.hashCode());
            try {
                f8m f8mVar = (f8m) ((k2b0) xhwVar.a).getValue();
                gojVarI = f8mVar != null ? f8mVar.i(strValueOf) : null;
            } catch (IOException e) {
                e = e;
                gojVar = null;
            } catch (Throwable th) {
                th = th;
            }
            if (gojVarI == null) {
                nqvVar = null;
            } else {
                try {
                    nqvVar = new nqv(gojVarI.h(), BitmapFactory.decodeStream(new BufferedInputStream(((InputStream[]) gojVarI.b)[0], 8192)));
                    gojVarI.close();
                } catch (IOException e2) {
                    gojVar = gojVarI;
                    e = e2;
                    try {
                        x0.f(e, "stripe_image_disk_cache", "error getting bitmap from cache");
                        if (gojVar != null) {
                            gojVar.close();
                        }
                        nqvVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        gojVar2 = gojVar;
                        if (gojVar2 != null) {
                            gojVar2.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    gojVar2 = gojVarI;
                    if (gojVar2 != null) {
                    }
                    throw th;
                }
            }
        }
        if (nqvVar == null) {
            return null;
        }
        this.b.E(str, nqvVar);
        return new br50(nqvVar.b);
    }

    public final br50 e(String str) throws IOException {
        nqv nqvVar;
        xke xkeVar = this.b;
        synchronized (xkeVar) {
            nqvVar = (nqv) ((awr) xkeVar.b).get(String.valueOf(str.hashCode()));
        }
        if (nqvVar == null) {
            return null;
        }
        xhw xhwVar = this.d;
        if (xhwVar != null) {
            xhwVar.u(str, nqvVar);
        }
        return new br50(nqvVar.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, int i, int i2, eng engVar) {
        ick ickVar;
        if (engVar instanceof ick) {
            ickVar = (ick) engVar;
            int i3 = ickVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ickVar.q = i3 - Integer.MIN_VALUE;
            } else {
                ickVar = new ick(this, engVar);
            }
        }
        Object objM = ickVar.o;
        int i4 = ickVar.q;
        Object uq50Var = null;
        try {
            if (i4 == 0) {
                er50.z(objM);
                aqn aqnVar = this.c;
                URL url = new URL(str);
                ickVar.n = str;
                ickVar.q = 1;
                objM = aqnVar.m(url, i, i2, ickVar);
                boi boiVar = boi.a;
                if (objM == boiVar) {
                    return boiVar;
                }
            } else {
                if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = ickVar.n;
                er50.z(objM);
            }
            nqv nqvVar = (nqv) objM;
            if (nqvVar != null) {
                xhw xhwVar = this.d;
                if (xhwVar != null) {
                    xhwVar.u(str, nqvVar);
                }
                this.b.E(str, nqvVar);
                uq50Var = nqvVar.b;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.a.a("StripeImageLoader: Could not load image from network", thA);
        }
        return uq50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        jck jckVar;
        if (engVar instanceof jck) {
            jckVar = (jck) engVar;
            int i = jckVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jckVar.q = i - Integer.MIN_VALUE;
            } else {
                jckVar = new jck(this, engVar);
            }
        }
        Object objN = jckVar.o;
        int i2 = jckVar.q;
        Object uq50Var = null;
        try {
            if (i2 == 0) {
                er50.z(objN);
                URL url = new URL(str);
                jckVar.n = str;
                jckVar.q = 1;
                objN = aqn.n(new BitmapFactory.Options(), url, jckVar);
                boi boiVar = boi.a;
                if (objN != boiVar) {
                    objN = (nqv) objN;
                }
                if (objN == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = jckVar.n;
                er50.z(objN);
            }
            nqv nqvVar = (nqv) objN;
            if (nqvVar != null) {
                xhw xhwVar = this.d;
                if (xhwVar != null) {
                    xhwVar.u(str, nqvVar);
                }
                this.b.E(str, nqvVar);
                uq50Var = nqvVar.b;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.a.a("StripeImageLoader: Could not load image from network", thA);
        }
        return uq50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, Function1 function1, eng engVar) throws Throwable {
        kck kckVar;
        int i;
        Function1 function12;
        lvy lvyVar;
        Object objPutIfAbsent;
        lvy lvyVar2;
        String str2;
        if (engVar instanceof kck) {
            kckVar = (kck) engVar;
            int i2 = kckVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kckVar.t = i2 - Integer.MIN_VALUE;
            } else {
                kckVar = new kck(this, engVar);
            }
        }
        Object objInvoke = kckVar.r;
        int i3 = kckVar.t;
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objInvoke);
                Object nvyVar = concurrentHashMap.get(str);
                if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (nvyVar = new nvy()))) != null) {
                    nvyVar = objPutIfAbsent;
                }
                lvy lvyVar3 = (lvy) nvyVar;
                kckVar.n = str;
                kckVar.o = (tza0) function1;
                kckVar.p = lvyVar3;
                i = 0;
                kckVar.q = 0;
                kckVar.t = 1;
                if (lvyVar3.b(kckVar) != obj) {
                    function12 = function1;
                    lvyVar = lvyVar3;
                }
                return obj;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = kckVar.p;
                str2 = kckVar.n;
                try {
                    er50.z(objInvoke);
                    lvyVar2.e(null);
                    concurrentHashMap.remove(str2);
                    return objInvoke;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            int i4 = kckVar.q;
            lvyVar = kckVar.p;
            Function1 function13 = (Function1) kckVar.o;
            String str3 = kckVar.n;
            er50.z(objInvoke);
            function12 = function13;
            i = i4;
            str = str3;
            kckVar.n = str;
            kckVar.o = null;
            kckVar.p = lvyVar;
            kckVar.q = i;
            kckVar.t = 2;
            objInvoke = function12.invoke(kckVar);
            if (objInvoke != obj) {
                lvy lvyVar4 = lvyVar;
                str2 = str;
                lvyVar2 = lvyVar4;
                lvyVar2.e(null);
                concurrentHashMap.remove(str2);
                return objInvoke;
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
