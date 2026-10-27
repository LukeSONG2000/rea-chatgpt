package defpackage;

import android.os.SystemClock;
import com.google.android.gms.net.a;
import java.util.Collection;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d0j extends tza0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ e0j p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0j(e0j e0jVar, cng cngVar) {
        super(2, cngVar);
        this.p = e0jVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new d0j(this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d0j) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        d0j d0jVar;
        int i;
        boi boiVar = boi.a;
        byte b = this.o;
        boolean z = true;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = this.p.b;
            g7z.f.getClass();
            n2o n2oVar = g7z.q;
            this.o = (byte) 1;
            d0jVar = this;
            obj = u2o.B(u2oVar, n2oVar, false, null, d0jVar, 14);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.n;
            er50.z(obj);
            d0jVar = this;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            e0j e0jVar = d0jVar.p;
            if (i == 0 && !zBooleanValue) {
                z = false;
            }
            e0jVar.e = z;
            if (d0jVar.p.e) {
                e0j e0jVar2 = d0jVar.p;
                r3w.d(e0jVar2.c, "Cronet provider install requested.", null, null, 14);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (a.b()) {
                    e0jVar2.f = e0jVar2.a();
                    if (e0jVar2.f != null) {
                        r3w.d(e0jVar2.c, "Cronet provider already installed.", null, null, 14);
                        e0jVar2.b(jElapsedRealtime, "already_installed");
                    }
                } else {
                    k0k0 k0k0VarA = a.a(e0jVar2.a);
                    vl3 vl3Var = new vl3(new c0j(e0jVar2, jElapsedRealtime), (byte) 5);
                    k0k0VarA.getClass();
                    k0k0VarA.e(gdb0.a, vl3Var);
                    k0k0VarA.l(new vl3(e0jVar2, (byte) 6));
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        d0jVar = this;
        int i2 = !((Collection) obj).isEmpty() ? 1 : 0;
        u2o u2oVar2 = d0jVar.p.b;
        g7z.f.getClass();
        c2o c2oVar = g7z.r;
        d0jVar.n = i2;
        d0jVar.o = (byte) 2;
        obj = u2o.B(u2oVar2, c2oVar, false, null, d0jVar, 14);
        if (obj != boiVar) {
            i = i2;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            e0j e0jVar3 = d0jVar.p;
            if (i == 0) {
                z = false;
            }
            e0jVar3.e = z;
            if (d0jVar.p.e) {
            }
            return tid0.a;
        }
        return boiVar;
    }
}
