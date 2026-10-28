package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vv00 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        tv00 tv00Var;
        FirebaseMessaging firebaseMessaging;
        r391 r391VarI;
        if (vwpVar instanceof tv00) {
            tv00Var = (tv00) vwpVar;
            int i = tv00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv00Var.p = i - Integer.MIN_VALUE;
            } else {
                tv00Var = new tv00(this, vwpVar);
            }
        }
        Object obj = tv00Var.n;
        yfs yfsVar = yfs.a;
        int i2 = tv00Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                synchronized (FirebaseMessaging.class) {
                    firebaseMessaging = FirebaseMessaging.getInstance(dv00.b());
                }
                if (firebaseMessaging.e() == null) {
                    r391VarI = v2r0.i(null);
                } else {
                    pdy0 pdy0Var = new pdy0();
                    Executors.newSingleThreadExecutor(new q8e0("Firebase-Messaging-Network-Io")).execute(new n7e(firebaseMessaging, pdy0Var, (byte) 3));
                    r391VarI = pdy0Var.a;
                }
                tv00Var.p = 1;
                if (x2r0.a(r391VarI, null, tv00Var) == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (Exception e) {
            sqo.s(tv00Var.getContext());
            return new hh01((Throwable) e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        uv00 uv00Var;
        final FirebaseMessaging firebaseMessaging;
        if (vwpVar instanceof uv00) {
            uv00Var = (uv00) vwpVar;
            int i = uv00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uv00Var.p = i - Integer.MIN_VALUE;
            } else {
                uv00Var = new uv00(this, vwpVar);
            }
        }
        Object objA = uv00Var.n;
        yfs yfsVar = yfs.a;
        int i2 = uv00Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                synchronized (FirebaseMessaging.class) {
                    firebaseMessaging = FirebaseMessaging.getInstance(dv00.b());
                }
                firebaseMessaging.getClass();
                final pdy0 pdy0Var = new pdy0();
                firebaseMessaging.f.execute(new Runnable() { // from class: rv00
                    @Override // java.lang.Runnable
                    public final void run() {
                        FirebaseMessaging firebaseMessaging2 = firebaseMessaging;
                        pdy0 pdy0Var2 = pdy0Var;
                        try {
                            pdy0Var2.b(firebaseMessaging2.a());
                        } catch (Exception e) {
                            pdy0Var2.a(e);
                        }
                    }
                });
                r391 r391Var = pdy0Var.a;
                uv00Var.p = 1;
                objA = x2r0.a(r391Var, null, uv00Var);
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            return new mh01(objA);
        } catch (Exception e) {
            sqo.s(uv00Var.getContext());
            return new hh01((Throwable) e);
        }
    }

    public final boolean c() {
        ArrayList<dv00> arrayList;
        synchronized (dv00.j) {
            arrayList = new ArrayList(dv00.k.values());
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (dv00 dv00Var : arrayList) {
            dv00Var.a();
            if (kdd.l(dv00Var.b, "[DEFAULT]")) {
                return true;
            }
        }
        return false;
    }
}
