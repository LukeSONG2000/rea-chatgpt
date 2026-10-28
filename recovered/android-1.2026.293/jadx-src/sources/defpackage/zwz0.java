package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.audio.JavaAudioDeviceModule;
import livekit.org.webrtc.audio.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zwz0 {
    public final hwp a;
    public final x27 b;
    public final Context c;
    public final Function3 d;
    public final String e;
    public final u77 f;
    public final on2 g;
    public final ywk0 h;
    public final JavaAudioDeviceModule i;
    public final q67 j;
    public final smw0 k;
    public final h57 l;
    public final dio0 m;
    public uhw0 n;

    /* JADX WARN: Multi-variable type inference failed */
    public zwz0(hwp hwpVar, x27 x27Var, Context context, hzz0 hzz0Var) {
        this.a = hwpVar;
        this.b = x27Var;
        this.c = context;
        this.d = hzz0Var;
        pfs pfsVar = (pfs) hwpVar.a.u0(pfs.c);
        String str = (pfsVar == null || (str = pfsVar.b) == null) ? "TransceiverAudioDeviceManager" : str;
        this.e = str;
        vwz0 vwz0Var = vwz0.b;
        u77 u77Var = new u77();
        this.f = u77Var;
        this.g = new on2(hzz0Var, this, u77Var);
        ywk0 ywk0Var = new ywk0(new u39(this, (byte) 21));
        this.h = ywk0Var;
        a aVar = new a(context);
        boolean z = x27Var.a;
        boolean z2 = false;
        if (z && !q351.b()) {
            Logging.b(4, "JavaAudioDeviceModule", "HW AEC not supported");
            z = false;
        }
        aVar.l = z;
        boolean z3 = x27Var.b;
        if (!z3 || q351.d()) {
            z2 = z3;
        } else {
            Logging.b(4, "JavaAudioDeviceModule", "HW NS not supported");
        }
        aVar.m = z2;
        aVar.n = new AudioAttributes.Builder().setUsage(2).setContentType(1).build();
        aVar.i = new wfi(this, x27Var);
        Function1 function1 = x27Var.e;
        if (function1 != null) {
            aVar.g = new uwz0(this, function1);
        }
        aVar.k = new dk5((Object) this, (byte) 13);
        aVar.f = new upx(this);
        aVar.j = new r41(this);
        aVar.e = new ult(this);
        Function1 function12 = x27Var.f;
        if (function12 != null) {
            aVar.h = new x5p(function12);
        }
        this.i = aVar.a();
        q67 q67Var = new q67(context, hzz0Var, x27Var.g, new b53(this, (byte) 15));
        this.j = q67Var;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.k = smw0VarP;
        h57 h57Var = new h57(yyx.R(hwpVar, new pfs(str.concat("/awaitRouteReady"))), u77Var, ywk0Var, q67Var, hzz0Var);
        this.l = h57Var;
        this.m = ist.e0(cw30.k(h57Var.j, smw0VarP, h57Var.i, new ywz0(4, null)), yyx.R(hwpVar, new pfs(str.concat("/state"))), pup.k, new j37(31, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|(1:62)|(1:(1:(1:(8:13|58|14|43|48|(2:51|(1:53)(2:56|57))|54|55)(2:18|19))(6:20|36|60|39|(6:42|43|48|(0)|54|55)|41))(1:24))(6:25|(3:27|(0)|41)|60|39|(0)|41)|30|(1:32)(1:33)|(2:35|41)|36|60|39|(0)|41) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        wwz0 wwz0Var;
        rz6 pz6Var;
        rz6 rz6Var;
        q67 q67Var;
        rz6 pz6Var2;
        if (vwpVar instanceof wwz0) {
            wwz0Var = (wwz0) vwpVar;
            int i = wwz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwz0Var.q = i - Integer.MIN_VALUE;
            } else {
                wwz0Var = new wwz0(this, vwpVar);
            }
        }
        Object obj = wwz0Var.o;
        int i2 = wwz0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            uhw0 uhw0Var = this.n;
            if (uhw0Var != null) {
                wwz0Var.q = 1;
                if (sqo.j(uhw0Var, wwz0Var) != yfsVar) {
                }
                return yfsVar;
            }
            q67Var = this.j;
            wwz0Var.n = pz6Var;
            wwz0Var.q = 3;
            if (q67Var.n(wwz0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                pz6Var = new qz6(a011Var);
                q67Var = this.j;
                wwz0Var.n = pz6Var;
                wwz0Var.q = 3;
                if (q67Var.n(wwz0Var) != yfsVar) {
                    rz6Var = pz6Var;
                    pz6Var2 = new qz6(a011Var);
                    if (!(pz6Var2 instanceof qz6)) {
                    }
                    rz6Var.a();
                    return a011Var;
                }
                return yfsVar;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rz6Var = wwz0Var.n;
            try {
                vpq0.o(obj);
                pz6Var2 = new qz6(a011Var);
            } catch (Throwable th2) {
                Throwable th3 = th2;
                pz6Var2 = new pz6(th3);
            }
            if (!(pz6Var2 instanceof qz6)) {
                if (!(pz6Var2 instanceof pz6)) {
                    il.f();
                    return null;
                }
                rz6Var = pz6Var2;
            }
            rz6Var.a();
            return a011Var;
        }
        vpq0.o(obj);
        h57 h57Var = this.l;
        wwz0Var.q = 2;
        Object objI = h57Var.i(null, q47.c, wwz0Var);
        if (objI != yfsVar) {
            objI = a011Var;
        }
        if (objI == yfsVar) {
            return yfsVar;
        }
        pz6Var = new qz6(a011Var);
        q67Var = this.j;
        wwz0Var.n = pz6Var;
        wwz0Var.q = 3;
        if (q67Var.n(wwz0Var) != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(c37 c37Var, vwp vwpVar) throws Throwable {
        xwz0 xwz0Var;
        Object pz6Var;
        if (vwpVar instanceof xwz0) {
            xwz0Var = (xwz0) vwpVar;
            int i = xwz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwz0Var.p = i - Integer.MIN_VALUE;
            } else {
                xwz0Var = new xwz0(this, vwpVar);
            }
        }
        Object obj = xwz0Var.n;
        int i2 = xwz0Var.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                h57 h57Var = this.l;
                xwz0Var.p = 1;
                Object objA = ((p47) h57Var.h.getValue()).b.a(c37Var, xwz0Var);
                yfs yfsVar = yfs.a;
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if ((pz6Var instanceof pz6) && (((pz6) pz6Var).a instanceof CancellationException)) {
            sqo.s(xwz0Var.getContext());
            pz6Var = new qz6(a011Var);
        }
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                throw th2;
            }
            lzr.e0(this.d, "Audio endpoint selection failed", (Exception) th2);
        }
        return a011Var;
    }
}
