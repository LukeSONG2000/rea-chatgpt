package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
@tot(discriminator = "type")
public abstract class nhh {
    public static final xfh Companion = new xfh();
    public static final t8u a = gee.L(2, new w0h(6));

    public final boolean a() {
        if (this instanceof dhh) {
            mhx mhxVar = ((dhh) this).d;
            return (mhxVar.e == xw50.b || mhxVar.T1) ? false : true;
        }
        if (this instanceof jhh) {
            return ((jhh) this).d == e8c0.a;
        }
        if (this instanceof rgh) {
            return true;
        }
        if (this instanceof wfh) {
            return ((wfh) this).f();
        }
        if (this instanceof ogh) {
            return false;
        }
        n0z.a();
        return false;
    }

    public String b() {
        if (this instanceof ggh) {
            return ((ggh) this).b;
        }
        if (this instanceof dgh) {
            return "error";
        }
        if (this instanceof hgh) {
            return "loading";
        }
        if (this instanceof mhh) {
            return jc4.n("wingman-thinking-message-", ((mhh) this).c);
        }
        if (this instanceof mgh) {
            mgh mghVar = (mgh) this;
            return mghVar.b + "-" + mghVar.e.name() + "-reference";
        }
        if (this instanceof tfh) {
            return ((tfh) this).b.a;
        }
        if (this instanceof agh) {
            agh aghVar = (agh) this;
            return jc4.o("continued-in-work-", aghVar.b, "-", aghVar.c);
        }
        if (this instanceof ghh) {
            return jc4.n("timestamp-separator-", ((ghh) this).b);
        }
        n0z.a();
        return null;
    }

    public xw50 c() {
        xw50 xw50Var;
        if (this instanceof dhh) {
            return ((dhh) this).d.e;
        }
        Object obj = null;
        if (!(this instanceof jhh)) {
            if (this instanceof rgh) {
                return ((rgh) this).s().e;
            }
            n0z.a();
            return null;
        }
        List list = ((jhh) this).e;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((mhx) next).e == xw50.c) {
                obj = next;
                break;
            }
        }
        mhx mhxVar = (mhx) obj;
        return (mhxVar == null || (xw50Var = mhxVar.e) == null) ? ((mhx) fee.F0(list)).e : xw50Var;
    }

    public final boolean d() {
        if (this instanceof dhh) {
            return ((dhh) this).d.v;
        }
        if (!(this instanceof jhh)) {
            if (this instanceof rgh) {
                return ((rgh) this).s().v;
            }
            if ((this instanceof wfh) || (this instanceof ogh)) {
                return false;
            }
            n0z.a();
            return false;
        }
        jhh jhhVar = (jhh) this;
        if (!(jhhVar.g instanceof y8c0)) {
            List list = jhhVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((mhx) it.next()).v) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean e() {
        if ((this instanceof ngh) || (this instanceof wfh)) {
            return c() != xw50.b;
        }
        if (this instanceof ogh) {
            return false;
        }
        n0z.a();
        return false;
    }
}
