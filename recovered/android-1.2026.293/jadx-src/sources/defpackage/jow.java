package defpackage;

import android.webkit.WebView;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jow extends kxx0 implements Function2 {
    public final /* synthetic */ sfs A;
    public final /* synthetic */ fy1 X;
    public final /* synthetic */ gfw Y;
    public final /* synthetic */ xgw Z;
    public final /* synthetic */ ega0 f1;
    public final /* synthetic */ boolean g1;
    public final /* synthetic */ a5e0 h1;
    public boolean n;
    public final /* synthetic */ qfw o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Integer r;
    public final /* synthetic */ gpw s;
    public final /* synthetic */ ajp t;
    public final /* synthetic */ zow u;
    public final /* synthetic */ WebView v;
    public final /* synthetic */ tqc0 w;
    public final /* synthetic */ tfw x;
    public final /* synthetic */ ncw y;
    public final /* synthetic */ uz01 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jow(qfw qfwVar, String str, String str2, Integer num, gpw gpwVar, ajp ajpVar, zow zowVar, WebView webView, tqc0 tqc0Var, tfw tfwVar, ncw ncwVar, uz01 uz01Var, sfs sfsVar, fy1 fy1Var, gfw gfwVar, xgw xgwVar, ega0 ega0Var, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = qfwVar;
        this.p = str;
        this.q = str2;
        this.r = num;
        this.s = gpwVar;
        this.t = ajpVar;
        this.u = zowVar;
        this.v = webView;
        this.w = tqc0Var;
        this.x = tfwVar;
        this.y = ncwVar;
        this.z = uz01Var;
        this.A = sfsVar;
        this.X = fy1Var;
        this.Y = gfwVar;
        this.Z = xgwVar;
        this.f1 = ega0Var;
        this.g1 = z;
        this.h1 = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jow(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jow) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0105  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        WebView webView;
        tqc0 tqc0Var;
        tfw tfwVar;
        qfw qfwVarC;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        a011 a011Var2;
        nh01 hh01Var;
        nh01 mh01Var;
        boolean z = this.n;
        ega0 ega0Var = this.f1;
        WebView webView2 = this.v;
        zow zowVar = this.u;
        a011 a011Var3 = a011.a;
        try {
            if (!z) {
                vpq0.o(obj);
                String str = this.p;
                String str2 = this.q;
                Integer num = this.r;
                gpw gpwVar = this.s;
                ajp ajpVar = this.t;
                a011Var = a011Var3;
                tqc0 tqc0Var2 = this.w;
                tfw tfwVar2 = this.x;
                ncw ncwVar = this.y;
                uz01 uz01Var = this.z;
                sfs sfsVar = this.A;
                fy1 fy1Var = this.X;
                gfw gfwVar = this.Y;
                xgw xgwVar = this.Z;
                a5e0 a5e0Var = this.h1;
                qfw qfwVar = this.o;
                if (qfwVar != null) {
                    webView = webView2;
                    try {
                        tqc0Var = tqc0Var2;
                        tfwVar = tfwVar2;
                        try {
                            qfwVarC = qfw.c(qfwVar, null, this.g1 ? qfwVar.l : null, 30719);
                        } catch (TimeoutCancellationException e4) {
                            e3 = e4;
                            zowVar = zowVar;
                            webView2 = webView;
                            hh01Var = new ih01(e3);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var;
                        } catch (SerializationException e5) {
                            e2 = e5;
                            zowVar = zowVar;
                            webView2 = webView;
                            hh01Var = new kh01((Throwable) e2);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var;
                        } catch (Exception e6) {
                            e = e6;
                            zowVar = zowVar;
                            webView2 = webView;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var;
                        }
                    } catch (TimeoutCancellationException e7) {
                        e3 = e7;
                        zowVar = zowVar;
                        webView2 = webView;
                        hh01Var = new ih01(e3);
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    } catch (SerializationException e8) {
                        e2 = e8;
                        zowVar = zowVar;
                        webView2 = webView;
                        hh01Var = new kh01((Throwable) e2);
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    } catch (Exception e9) {
                        e = e9;
                        zowVar = zowVar;
                        webView2 = webView;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                } else {
                    webView = webView2;
                    tqc0Var = tqc0Var2;
                    tfwVar = tfwVar2;
                    qfwVarC = null;
                }
                jf51 jf51VarG = pow.G(str, str2, num, gpwVar.a, ajpVar.g);
                t66 t66Var = new t66(a5e0Var, (byte) 3);
                this.n = true;
                qfw qfwVar2 = qfwVarC;
                a011Var2 = a011Var;
                zowVar = zowVar;
                webView2 = webView;
                try {
                    Object objX = pow.x(zowVar, webView2, tqc0Var, qfwVar2, tfwVar, ncwVar, uz01Var, t66Var, sfsVar, jf51VarG, fy1Var, gfwVar, xgwVar, ega0Var, this);
                    yfs yfsVar = yfs.a;
                    if (objX == yfsVar) {
                        return yfsVar;
                    }
                    a011Var = a011Var2;
                    mh01Var = new mh01(a011Var);
                } catch (TimeoutCancellationException e10) {
                    e3 = e10;
                    a011Var = a011Var2;
                    hh01Var = new ih01(e3);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                } catch (SerializationException e11) {
                    e2 = e11;
                    a011Var = a011Var2;
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                } catch (Exception e12) {
                    e = e12;
                    a011Var = a011Var2;
                    if (xcq0.j(e)) {
                    }
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    vpq0.o(obj);
                    a011Var2 = a011Var3;
                    a011Var = a011Var2;
                    try {
                        mh01Var = new mh01(a011Var);
                    } catch (TimeoutCancellationException e13) {
                        e3 = e13;
                        hh01Var = new ih01(e3);
                        mh01Var = hh01Var;
                    } catch (SerializationException e14) {
                        e2 = e14;
                        hh01Var = new kh01((Throwable) e2);
                        mh01Var = hh01Var;
                    } catch (Exception e15) {
                        e = e15;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                    }
                } catch (TimeoutCancellationException e16) {
                    e3 = e16;
                    a011Var = a011Var3;
                    hh01Var = new ih01(e3);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                } catch (SerializationException e17) {
                    e2 = e17;
                    a011Var = a011Var3;
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                } catch (Exception e18) {
                    e = e18;
                    a011Var = a011Var3;
                    if (xcq0.j(e)) {
                    }
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
            }
            if (mh01Var instanceof gh01) {
                ega0.f(ega0Var, "DIL client action failed", ((gh01) mh01Var).b, null, 12);
                pow.E(webView2, "Action failed", pow.t(zowVar), null, null, 24);
            }
            return a011Var;
        } catch (CancellationException e19) {
            throw e19;
        }
    }
}
