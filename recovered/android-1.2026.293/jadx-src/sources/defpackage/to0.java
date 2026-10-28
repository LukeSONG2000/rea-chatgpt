package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.appcompat.widget.ActionBarContextView;
import java.io.File;
import java.lang.reflect.Method;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class to0 implements e5g0, lly, lp61 {
    public static final to0 c = new to0(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, 0);
    public final /* synthetic */ byte a;
    public final Object b;

    public to0(Context context) {
        this.a = (byte) 4;
        List listI0 = ic6.I0(new String[]{context.getApplicationInfo().dataDir, context.getApplicationInfo().deviceProtectedDataDir, sh7.s("/data/data/", context.getPackageName()), sh7.s("/data/user/0/", context.getPackageName())});
        ArrayList arrayList = new ArrayList(b0n.o0(listI0, 10));
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            arrayList.add(lb00.I0(new File((String) it.next())));
        }
        this.b = arrayList;
    }

    public boolean a(Uri uri) {
        if (!kdd.l(uri.getScheme(), "file")) {
            return true;
        }
        String path = uri.getPath();
        if (path == null) {
            return false;
        }
        File fileI0 = lb00.I0(new File(path));
        if (!fileI0.isAbsolute() || lb00.N0(fileI0, new File("/.."))) {
            return false;
        }
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (lb00.N0(fileI0, (File) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(cum0 cum0Var, vwp vwpVar) {
        gmu gmuVar;
        if (vwpVar instanceof gmu) {
            gmuVar = (gmu) vwpVar;
            int i = gmuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmuVar.p = i - Integer.MIN_VALUE;
            } else {
                gmuVar = new gmu(this, vwpVar);
            }
        }
        Object obj = gmuVar.n;
        int i2 = gmuVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        lmu lmuVar = (lmu) this.b;
        gmuVar.p = 1;
        Object objF = lmuVar.f(cum0Var, gmuVar);
        yfs yfsVar = yfs.a;
        return objF == yfsVar ? yfsVar : objF;
    }

    public Object c(Function0 function0) {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return function0.invoke();
        } finally {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public void d(sza szaVar) {
        ((dna) this.b).o1(szaVar);
    }

    public void e(int i) {
        while (true) {
            int i2 = i & (-128);
            dna dnaVar = (dna) this.b;
            if (i2 == 0) {
                dnaVar.writeByte(i);
                return;
            } else {
                dnaVar.writeByte((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public void f(long j) {
        while (true) {
            long j2 = (-128) & j;
            dna dnaVar = (dna) this.b;
            if (j2 == 0) {
                dnaVar.writeByte((int) j);
                return;
            } else {
                dnaVar.writeByte((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }

    @Override // defpackage.lly
    public Object h() {
        wly wlyVar = (wly) this.b;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return wlyVar.h((Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return wlyVar.h(null);
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        ch51 ch51VarB = ch51Var;
        int iD = ch51VarB.d();
        qk5 qk5Var = (qk5) this.b;
        int iD2 = ch51VarB.d();
        ActionBarContextView actionBarContextView = qk5Var.v;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) qk5Var.v.getLayoutParams();
            boolean z = false;
            if (qk5Var.v.isShown()) {
                if (qk5Var.C1 == null) {
                    qk5Var.C1 = new Rect();
                    qk5Var.D1 = new Rect();
                }
                Rect rect = qk5Var.C1;
                Rect rect2 = qk5Var.D1;
                rect.set(ch51VarB.b(), ch51VarB.d(), ch51VarB.c(), ch51VarB.a());
                w860 w860VarI = ch51VarB.a.i(2);
                ViewGroup viewGroup = qk5Var.A;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = o031.a;
                    f2t0.b(viewGroup, rect, rect2);
                } else {
                    if (!o031.a) {
                        o031.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            o031.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                o031.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = o031.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                w860 w860VarC = w860.c(Math.max(0, w860VarI.a - rect2.left), Math.max(0, w860VarI.b - rect2.top), Math.max(0, w860VarI.c - rect2.right), Math.max(0, w860VarI.d - rect2.bottom));
                int i = w860VarC.c;
                int i2 = marginLayoutParams.leftMargin;
                int i3 = w860VarC.a;
                if (i2 == i3 && marginLayoutParams.rightMargin == i) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i;
                }
                qk5Var.v.i(rect.left - i3, rect.top, rect.right - i);
                if (!qk5Var.h1 && rect.top > 0) {
                    iD2 = 0;
                }
                z = z2;
            }
            if (z) {
                qk5Var.v.setLayoutParams(marginLayoutParams);
            }
        }
        if (iD != iD2) {
            int iB = ch51VarB.b();
            int iC = ch51VarB.c();
            int iA = ch51VarB.a();
            int i4 = Build.VERSION.SDK_INT;
            qg51 pg51Var = i4 >= 36 ? new pg51(ch51VarB) : i4 >= 35 ? new og51(ch51VarB) : i4 >= 34 ? new ng51(ch51VarB) : i4 >= 31 ? new mg51(ch51VarB) : i4 >= 30 ? new lg51(ch51VarB) : i4 >= 29 ? new kg51(ch51VarB) : new jg51(ch51VarB);
            pg51Var.h(w860.c(iB, iD2, iC, iA));
            ch51VarB = pg51Var.b();
        }
        WeakHashMap weakHashMap = el21.a;
        WindowInsets windowInsetsF = ch51VarB.f();
        if (windowInsetsF == null) {
            return ch51VarB;
        }
        WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsF);
        return !windowInsetsOnApplyWindowInsets.equals(windowInsetsF) ? ch51.g(windowInsetsOnApplyWindowInsets, view) : ch51VarB;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Bradford";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.lp61
    public Object zza() {
        pk71 pk71Var = (pk71) ((lp61) this.b).zza();
        if (pk71Var != null) {
            return pk71Var;
        }
        sl.h("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public /* synthetic */ to0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public to0(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new ReentrantReadWriteLock();
                break;
            default:
                this.b = new ky20();
                break;
        }
    }
}
