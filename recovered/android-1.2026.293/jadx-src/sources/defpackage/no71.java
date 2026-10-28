package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import io.sentry.okhttp.h;
import io.sentry.q;
import java.io.IOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class no71 implements iab, f1z, xbn0 {
    public static final pp60 b = new pp60((byte) 21);
    public Object a;

    public no71(byte b2) {
        switch (b2) {
            case 3:
                this.a = new LinkedHashMap();
                break;
            case 4:
                hfy0 hfy0Var = hfy0.l;
                ltm ltmVar = new ltm();
                ltmVar.a = 300000000000L;
                ltmVar.b = hfy0Var.d();
                ltmVar.c = new tio0(ltmVar, e1n.r(new StringBuilder(), qh61.b, " ConnectionPool connection closer"));
                ltmVar.d = new ConcurrentLinkedQueue();
                this.a = ltmVar;
                break;
            default:
                int i = hc71.a;
                lat latVar = new lat(new tp71[]{tjy.d, b});
                Charset charset = el71.a;
                this.a = latVar;
                break;
        }
    }

    public ijj a(String str, u0m u0mVar, l50 l50Var) {
        ijj ijjVarA;
        synchronized (((LinkedHashMap) this.a)) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
            t0m t0mVar = (t0m) linkedHashMap.get(str);
            if (t0mVar == null || t0mVar.b() != u0mVar) {
                t0mVar = new t0m(u0mVar);
                linkedHashMap.put(str, t0mVar);
            }
            ijjVarA = t0mVar.a();
            if (ijjVarA == null) {
                Object objInvoke = l50Var.invoke();
                t0mVar.c((ijj) objInvoke);
                ijjVarA = (ijj) objInvoke;
            }
        }
        return ijjVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(td10 td10Var, vwp vwpVar) {
        zd2 zd2Var;
        Context context = (Context) this.a;
        if (vwpVar instanceof zd2) {
            zd2Var = (zd2) vwpVar;
            int i = zd2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zd2Var.q = i - Integer.MIN_VALUE;
            } else {
                zd2Var = new zd2(this, vwpVar);
            }
        }
        Object objC = zd2Var.o;
        int i2 = zd2Var.q;
        if (i2 == 0) {
            vpq0.o(objC);
            if (td10Var instanceof c72) {
                zd2Var.q = 1;
                n491.b();
                throw null;
            }
            if (!(td10Var instanceof xiq0)) {
                ol.g("Unknown font type: ", td10Var);
                return null;
            }
            xiq0 xiq0Var = (xiq0) td10Var;
            zd2Var.n = xiq0Var;
            zd2Var.q = 2;
            objC = wq81.c(xiq0Var, context, zd2Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 == 1) {
                vpq0.o(objC);
                return objC;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            td10Var = zd2Var.n;
            vpq0.o(objC);
        }
        Typeface typeface = (Typeface) objC;
        return Build.VERSION.SDK_INT >= 26 ? ym01.a(typeface, ((xiq0) td10Var).d(), context) : typeface;
    }

    @Override // defpackage.f1z
    public h1z c(pio0 pio0Var) {
        bu90 bu90VarZ = zx6.z();
        if (!ab2.V(pio0Var.b)) {
            bu90VarZ.add(new h());
        }
        rqv rqvVar = new rqv();
        rqvVar.c = new ale0(null, null, null, null, null, null, null, null, null, null);
        bu90VarZ.add(rqvVar);
        bu90VarZ.add(new ve70((ue70) this.a));
        return new who(zx6.r(bu90VarZ));
    }

    public void d() {
        Socket socket;
        ltm ltmVar = (ltm) this.a;
        Iterator it = ((ConcurrentLinkedQueue) ltmVar.d).iterator();
        while (it.hasNext()) {
            sio0 sio0Var = (sio0) it.next();
            synchronized (sio0Var) {
                if (sio0Var.q.isEmpty()) {
                    it.remove();
                    sio0Var.k = true;
                    socket = sio0Var.e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                qh61.d(socket);
            }
        }
        if (((ConcurrentLinkedQueue) ltmVar.d).isEmpty()) {
            ((ffy0) ltmVar.b).a();
        }
    }

    public void e() {
        View view = (View) this.a;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // defpackage.xbn0
    public void f(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            q.p("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) {
        sx9 sx9Var;
        if (vwpVar instanceof sx9) {
            sx9Var = (sx9) vwpVar;
            int i = sx9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sx9Var.q = i - Integer.MIN_VALUE;
            } else {
                sx9Var = new sx9(this, vwpVar);
            }
        }
        Object objI = sx9Var.o;
        int i2 = sx9Var.q;
        char c = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.a;
            so soVar = new so((gx8) wu51Var, (kxx0) new nw0(str, twpVar, c == true ? 1 : 0), twpVar, (byte) 3);
            sx9Var.n = str;
            sx9Var.q = 1;
            objI = wu51Var.i(soVar, sx9Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = sx9Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            vx9 vx9Var = (vx9) ((hoe0) ioe0Var).a;
            return Boolean.valueOf(kdd.l(vx9Var.b(), "available") && kdd.l(vx9Var.a(), str));
        }
        if (ioe0Var instanceof coe0) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }

    public Typeface h(td10 td10Var) {
        Object kpq0Var;
        Typeface typefaceB;
        Context context = (Context) this.a;
        if (td10Var instanceof c72) {
            return n491.z(context, (c72) td10Var);
        }
        if (td10Var instanceof xiq0) {
            xiq0 xiq0Var = (xiq0) td10Var;
            if (uc71.g(0, 0)) {
                typefaceB = wq81.b(xiq0Var, context);
            } else if (uc71.g(0, 1)) {
                try {
                    kpq0Var = wq81.b((xiq0) td10Var, context);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                typefaceB = (Typeface) (kpq0Var instanceof kpq0 ? null : kpq0Var);
            } else {
                if (uc71.g(0, 2)) {
                    hu1.h("Unsupported Async font load path");
                    return null;
                }
                ll.f("Unknown loading type ".concat(uc71.m(0)));
            }
            return Build.VERSION.SDK_INT >= 26 ? ym01.a(typefaceB, xiq0Var.d(), context) : typefaceB;
        }
        return null;
    }

    public void i(boolean z) {
        ((x2r0) this.a).o(z);
    }

    public void j(boolean z) {
        ((x2r0) this.a).p(z);
    }

    public void k() {
        View viewFindViewById;
        View view = (View) this.a;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new r92(viewFindViewById, (byte) 2));
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        ((sbe) this.a).resumeWith(new kpq0(iOException));
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        ((sbe) this.a).x(dnq0Var, z3z.b);
    }

    public /* synthetic */ no71(Object obj) {
        this.a = obj;
    }

    public /* synthetic */ no71(ku10 ku10Var) {
        r41 r41Var = new r41(ku10Var);
        this.a = dp61.a(new to0(dp61.a(new on2(dp61.a(new hwt(r41Var, dp61.a(new lat(r41Var)))), dp61.a(new tce(r41Var)), r41Var)), (byte) 9));
    }

    public no71(View view, Window window) {
        dk5 dk5Var = new dk5(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new gh51(window, dk5Var);
            return;
        }
        if (i >= 30) {
            this.a = new fh51(window, dk5Var);
        } else if (i >= 26) {
            this.a = new eh51(window, dk5Var);
        } else {
            this.a = new dh51(window, dk5Var);
        }
    }
}
