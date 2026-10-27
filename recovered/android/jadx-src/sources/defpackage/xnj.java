package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xnj implements lg30, u2w {
    public final u2o a;
    public final rf3 b;
    public final ynj c;
    public final boolean d;
    public final Object e;
    public volatile boolean f;
    public volatile jtl g;

    public xnj(ql3 ql3Var, zb9 zb9Var, u2o u2oVar, rf3 rf3Var, ynj ynjVar) {
        this.a = u2oVar;
        this.b = rf3Var;
        this.c = ynjVar;
        this.d = ql3Var != ql3.c;
        this.e = new Object();
        this.f = true;
    }

    @Override // defpackage.u2w
    public final void a(int i, String str, Throwable th, miw miwVar, Map map) {
        int i2;
        Iterable iterable;
        jtl jtlVarD;
        if (b79.u(map.get("logger.bypass_sampling"), Boolean.TRUE) || this.d) {
            i2 = i;
        } else if (!this.f || (i2 = i) < 4) {
            return;
        }
        jtl jtlVar = this.g;
        String string = null;
        if (jtlVar == null) {
            synchronized (this.e) {
                jtlVarD = this.g;
                if (jtlVarD == null) {
                    if (this.c.a.j.b) {
                        o06 o06Var = new o06((byte) 8);
                        o06Var.s();
                        jtlVarD = o06Var.d();
                    } else {
                        jtlVarD = null;
                    }
                    if (jtlVarD != null) {
                        this.g = jtlVarD;
                    } else {
                        jtlVarD = null;
                    }
                }
            }
            jtlVar = jtlVarD;
        }
        if (jtlVar == null) {
            return;
        }
        String name = th != null ? th.getClass().getName() : null;
        miw miwVar2 = new miw(map.size() + miwVar.i + sm7.G().size() + 1);
        miwVar2.putAll(sm7.G());
        miwVar2.putAll(miwVar);
        miwVar2.putAll(map);
        if (name != null) {
            miwVar2.put("_dd.error_type", name);
        }
        miw miwVarB = miwVar2.b();
        String str2 = th != null ? "redacted" : null;
        if (th != null) {
            StringBuilder sb = new StringBuilder();
            ar3 ar3Var = new ar3();
            ar3Var.addLast(new wsc0("", "", th));
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            int size = 256;
            while (!ar3Var.isEmpty() && setNewSetFromMap.size() < 32 && size > 0) {
                wsc0 wsc0Var = (wsc0) ar3Var.removeLast();
                String str3 = (String) wsc0Var.a;
                String str4 = (String) wsc0Var.b;
                Throwable th2 = (Throwable) wsc0Var.c;
                if (setNewSetFromMap.add(th2)) {
                    if (sb.length() > 0) {
                        sb.append('\n');
                    }
                    sb.append(str3);
                    sb.append(str4);
                    sb.append(th2.getClass().getName());
                    List<StackTraceElement> listM0 = wr3.M0(size, th2.getStackTrace());
                    for (StackTraceElement stackTraceElement : listM0) {
                        sb.append('\n');
                        sb.append(str3);
                        sb.append("\tat ");
                        sb.append(stackTraceElement);
                    }
                    size -= listM0.size();
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        ar3Var.addLast(new wsc0(str3, "Caused by: ", cause));
                    }
                    Throwable[] suppressed = th2.getSuppressed();
                    if (suppressed.length == 0) {
                        iterable = nin.a;
                    } else {
                        ArrayList arrayList = new ArrayList(new uq3(suppressed, false));
                        Collections.reverse(arrayList);
                        iterable = arrayList;
                    }
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        ar3Var.addLast(new wsc0(cya0.t(str3, "\t"), "Suppressed: ", (Throwable) it.next()));
                    }
                }
            }
            string = sb.toString();
        }
        jtlVar.s(i2, str, name, str2, string, miwVarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        wnj wnjVar;
        if (engVar instanceof wnj) {
            wnjVar = (wnj) engVar;
            int i = wnjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnjVar.q = i - Integer.MIN_VALUE;
            } else {
                wnjVar = new wnj(this, engVar);
            }
        }
        Object objK = wnjVar.o;
        boi boiVar = boi.a;
        int i2 = wnjVar.q;
        if (i2 == 0) {
            er50.z(objK);
            u2o u2oVar = this.a;
            g4w.f.getClass();
            f2o f2oVar = g4w.g;
            wnjVar.n = this;
            wnjVar.q = 1;
            objK = u2o.k(u2oVar, f2oVar, false, wnjVar, 14);
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = wnjVar.n;
            er50.z(objK);
        }
        this.f = ((Boolean) objK).booleanValue();
        return tid0.a;
    }

    @Override // defpackage.lg30
    public final void e() {
        byte b = 0;
        if (this.a.b()) {
            u2o u2oVar = this.a;
            g4w.f.getClass();
            this.f = u2o.y(u2oVar, g4w.g, false, 14);
        } else {
            wnm.Q(this.b, null, 0, new vnj(this, null, b), 3);
        }
        bar.z.u(this);
    }
}
