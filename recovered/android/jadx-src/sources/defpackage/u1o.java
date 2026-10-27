package defpackage;

import android.os.Bundle;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lu1o;", "Lktp;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class u1o extends ktp {
    public final k2b0 j1 = new k2b0(new oyl((Object) this, (byte) 9));
    public final v1o k1 = new v1o(this);
    public w1o l1;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class a extends mwe0 {
        public static final nqs Z;
        public final pi60 X;
        public w1o Y;

        static {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            mjn mjnVar = new mjn((byte) 8);
            uua uuaVarA = a350.a(a.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, mjnVar));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            Z = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
        }

        public a(pi60 pi60Var) {
            this.X = pi60Var;
        }
    }

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        w1o w1oVar;
        super.B(bundle);
        w1o w1oVar2 = a0().Y;
        cng cngVar = null;
        if (w1oVar2 != null) {
            w1oVar = w1oVar2;
        } else {
            w1oVar2 = this.l1;
            if (w1oVar2 != null) {
                a0().Y = w1oVar2;
                w1oVar = w1oVar2;
            } else {
                w1oVar = null;
            }
        }
        this.l1 = null;
        if (w1oVar == null) {
            Integer num = (Integer) a0().X.a("originalOrientation");
            if (num != null) {
                R().setRequestedOrientation(num.intValue());
            }
            a0().X.g(null, "originalOrientation");
        }
        List listB = n().c.B();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (obj instanceof zje0) {
                arrayList.add(obj);
            }
        }
        zje0 zje0Var = (zje0) fee.l1(arrayList);
        if (w1oVar != null && zje0Var != null) {
            Z(w1oVar, zje0Var);
        }
        wx90 wx90VarQ = (w1oVar != null || zje0Var == null) ? null : wnm.Q(ltt.s0(zje0Var), null, 0, new dqj(cngVar, zje0Var, cngVar, (byte) 11), 3);
        i3v i3vVarS0 = ltt.s0(this);
        jak jakVar = d9m.a;
        wnm.Q(i3vVarS0, tfw.a, 0, new uuh((byte) 17, cngVar, wx90VarQ, w1oVar, this), 2);
    }

    @Override // defpackage.ktp
    public final void I() {
        this.O0 = true;
        b0();
    }

    @Override // defpackage.ktp
    public final void K() {
        this.O0 = true;
        b0();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z(w1o w1oVar, zje0 zje0Var) {
        if (w1oVar.j.F()) {
            return;
        }
        ptp ptpVarR = R();
        if (((Integer) a0().X.a("originalOrientation")) == null) {
            a aVarA0 = a0();
            aVarA0.X.g(Integer.valueOf(ptpVarR.getRequestedOrientation()), "originalOrientation");
        }
        ptpVarR.setRequestedOrientation(14);
        u3v u3vVar = this.Z0;
        if (u3vVar.i != z2v.a) {
            v1o v1oVar = this.k1;
            u3vVar.a(new am3(v1oVar, (byte) 6));
            CopyOnWriteArrayList copyOnWriteArrayList = iwn.a;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((v1o) it.next()) == v1oVar) {
                        break;
                    }
                }
                copyOnWriteArrayList.add(v1oVar);
                if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                    iwn.c.post(new hwn((Object) v1oVar, (byte) 1));
                } else {
                    iwn.b(v1oVar);
                }
            } else {
                copyOnWriteArrayList.add(v1oVar);
                if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                }
            }
        }
        wnm.Q(ltt.s0(zje0Var), null, 0, new dqj(w1oVar, zje0Var, null, (byte) 11), 3);
    }

    public final a a0() {
        return (a) this.j1.getValue();
    }

    public final void b0() {
        fr6 fr6Var;
        w1o w1oVar = a0().Y;
        if (w1oVar == null || w1oVar.j.F() || (fr6Var = w1oVar.b) == null) {
            return;
        }
        if (R().isFinishing()) {
            w1oVar.e(null);
            return;
        }
        if (!this.Z0.i.a(z2v.d) || n().O()) {
            return;
        }
        try {
            hsr hsrVarW = ca8.W(n(), fr6Var);
            if (hsrVarW instanceof gsr) {
                w1oVar.e = true;
                w1oVar.b = null;
                Z(w1oVar, ((gsr) hsrVarW).a);
            } else if (!(hsrVarW instanceof fsr)) {
                n0z.a();
            } else if (((fsr) hsrVarW).a != 2) {
                w1oVar.e(null);
            }
        } catch (RuntimeException e) {
            w1oVar.e(e);
        }
    }
}
