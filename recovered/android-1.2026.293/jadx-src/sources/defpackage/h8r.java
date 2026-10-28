package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.openai.deeplinks.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h8r implements kfx0 {
    public final Object a;
    public final Object b;

    public h8r(un70 un70Var) {
        this.a = un70Var;
        z3e0 z3e0Var = byf0.a;
        this.b = new z3e0();
    }

    public boolean a() {
        return p63.a((Application) this.a, hpf0.a);
    }

    @Override // defpackage.kfx0
    public void b(jfx0 jfx0Var) {
        z3e0 z3e0Var = (z3e0) this.b;
        z3e0Var.a();
        i4e0 i4e0Var = jfx0Var.a;
        Object[] objArr = i4e0Var.b;
        long[] jArr = i4e0Var.c;
        int i = i4e0Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((un70) this.a).b(obj);
            int iD = z3e0Var.d(objB);
            int i3 = iD >= 0 ? z3e0Var.c[iD] : 0;
            if (i3 == 7) {
                jfx0Var.remove(obj);
            } else {
                z3e0Var.g(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // defpackage.kfx0
    public boolean c(Object obj, Object obj2) {
        un70 un70Var = (un70) this.a;
        return kdd.l(un70Var.b(obj), un70Var.b(obj2));
    }

    public Object d(String str) {
        return ((hx60) this.b).b((KSerializer) this.a, str);
    }

    public String e(Object obj) {
        return ((hx60) this.b).c((KSerializer) this.a, obj);
    }

    public void f() {
        vbj0 vbj0Var = (vbj0) this.b;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            i3z0 i3z0Var = (i3z0) vbj0Var.getValue();
            if (i3z0Var != null) {
                cy01 cy01Var = (cy01) this.a;
                urv0 urv0Var = cy01Var.b;
                urv0 urv0Var2 = cy01Var.c;
                urv0Var2.clear();
                while (urv0Var2.size() + urv0Var.size() > cy01Var.a - 1) {
                    f0n.y0(urv0Var);
                }
                urv0Var.add(i3z0Var);
            }
            vbj0Var.setValue(null);
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    public void g(i3z0 i3z0Var) {
        vbj0 vbj0Var = (vbj0) this.b;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            i3z0 i3z0Var2 = (i3z0) vbj0Var.getValue();
            if (i3z0Var2 == null) {
                vbj0Var.setValue(i3z0Var);
                return;
            }
            i3z0 i3z0VarD = r291.d(i3z0Var2, i3z0Var);
            if (i3z0VarD != null) {
                vbj0Var.setValue(i3z0VarD);
            } else {
                f();
                vbj0Var.setValue(i3z0Var);
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Intent intent, pvs0 pvs0Var, boolean z, vwp vwpVar) {
        qvs0 qvs0Var;
        pvs0 pvs0Var2;
        if (vwpVar instanceof qvs0) {
            qvs0Var = (qvs0) vwpVar;
            int i = qvs0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qvs0Var.u = i - Integer.MIN_VALUE;
            } else {
                qvs0Var = new qvs0(this, vwpVar);
            }
        }
        Object objA = qvs0Var.s;
        int i2 = qvs0Var.u;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                try {
                    svs0 svs0Var = (svs0) this.a;
                    qvs0Var.n = pvs0Var;
                    qvs0Var.o = this;
                    qvs0Var.p = intent;
                    qvs0Var.q = pvs0Var;
                    qvs0Var.r = z;
                    qvs0Var.u = 1;
                    objA = ((a) svs0Var).a(pvs0Var, qvs0Var);
                    Object obj = yfs.a;
                    if (objA == obj) {
                        return obj;
                    }
                    pvs0Var2 = pvs0Var;
                } catch (Exception e) {
                    e = e;
                    return new rvs0(new vvs0(pvs0Var.a(), e), !z ? sgy.a : zx6.U(gx81.D(pvs0Var.a(), null, 2), gx81.C(2, pvs0Var.a())));
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = qvs0Var.r;
                pvs0Var = qvs0Var.q;
                intent = qvs0Var.p;
                this = qvs0Var.o;
                pvs0Var2 = qvs0Var.n;
                try {
                    vpq0.o(objA);
                } catch (Exception e2) {
                    e = e2;
                    pvs0Var = pvs0Var2;
                    return new rvs0(new vvs0(pvs0Var.a(), e), !z ? sgy.a : zx6.U(gx81.D(pvs0Var.a(), null, 2), gx81.C(2, pvs0Var.a())));
                }
            }
            return this.i(intent, pvs0Var, (Uri) objA, z);
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public rvs0 i(Intent intent, pvs0 pvs0Var, Uri uri, boolean z) {
        boolean zC = ew71.c(uri);
        List listU = sgy.a;
        if (!zC) {
            Set set = (Set) this.b;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((p6w0) it.next()).getClass();
                    xzv0.Companion.getClass();
                    if (qzv0.b(uri) != null) {
                    }
                }
            }
            Uri uriA = ew71.d(uri) ? uri : pvs0Var.a();
            vvs0 vvs0Var = new vvs0(uriA);
            if (!z) {
                listU = zx6.U(gx81.D(pvs0Var.a(), uri, 1), gx81.C(3, uriA));
            }
            return new rvs0(vvs0Var, listU);
        }
        Intent intent2 = new Intent(intent);
        intent2.setData(uri);
        tvs0 tvs0Var = new tvs0(intent2);
        if (!z) {
            listU = zx6.U(gx81.D(pvs0Var.a(), uri, 1), gx81.t(uri));
        }
        return new rvs0(tvs0Var, listU);
    }

    public h8r(Application application) {
        this.a = application;
        this.b = new olf0(application);
    }

    public h8r(i3z0 i3z0Var, cy01 cy01Var) {
        this.a = cy01Var;
        this.b = oqq0.q(i3z0Var);
    }

    public /* synthetic */ h8r(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
