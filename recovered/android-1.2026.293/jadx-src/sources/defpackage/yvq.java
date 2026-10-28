package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@by60(discriminator = "type")
@m0t0
public abstract class yvq {
    public static final huq Companion = new huq();
    public static final sl70 a = zx6.R(2, new c8(24));

    public final boolean a() {
        if (this instanceof ovq) {
            ycc0 ycc0Var = ((ovq) this).d;
            return (ycc0Var.g == bxq0.b || ycc0Var.o2) ? false : true;
        }
        if (this instanceof uvq) {
            return ((uvq) this).d == fkz0.a;
        }
        if (this instanceof bvq) {
            return true;
        }
        if (this instanceof guq) {
            return ((guq) this).f();
        }
        if (this instanceof yuq) {
            return false;
        }
        il.f();
        return false;
    }

    public String b() {
        if (this instanceof quq) {
            return ((quq) this).b;
        }
        if (this instanceof nuq) {
            return "error";
        }
        if (this instanceof ruq) {
            return "loading";
        }
        if (this instanceof xvq) {
            return sh7.s("wingman-thinking-message-", ((xvq) this).c);
        }
        if (this instanceof wuq) {
            wuq wuqVar = (wuq) this;
            return wuqVar.b + "-" + wuqVar.e.name() + "-reference";
        }
        if (this instanceof duq) {
            duq duqVar = (duq) this;
            return sh7.t("branched-conversation-", duqVar.b, "-", duqVar.c.a);
        }
        if (this instanceof kuq) {
            kuq kuqVar = (kuq) this;
            return sh7.t("continued-in-work-", kuqVar.b, "-", kuqVar.c);
        }
        if (this instanceof rvq) {
            return sh7.s("timestamp-separator-", ((rvq) this).b);
        }
        il.f();
        return null;
    }

    public bxq0 c() {
        bxq0 bxq0Var;
        if (this instanceof ovq) {
            return ((ovq) this).d.g;
        }
        Object obj = null;
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return ((bvq) this).t().g;
            }
            il.f();
            return null;
        }
        List list = ((uvq) this).e;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((ycc0) next).g == bxq0.c) {
                obj = next;
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) obj;
        return (ycc0Var == null || (bxq0Var = ycc0Var.g) == null) ? ((ycc0) a0n.P0(list)).g : bxq0Var;
    }

    public final boolean d() {
        if (this instanceof ovq) {
            return ((ovq) this).d.y;
        }
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return ((bvq) this).t().y;
            }
            if ((this instanceof guq) || (this instanceof yuq)) {
                return false;
            }
            il.f();
            return false;
        }
        uvq uvqVar = (uvq) this;
        if (!(uvqVar.g instanceof ilz0)) {
            List list = uvqVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((ycc0) it.next()).y) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean e() {
        if ((this instanceof xuq) || (this instanceof guq)) {
            return c() != bxq0.b;
        }
        if (this instanceof yuq) {
            return false;
        }
        il.f();
        return false;
    }
}
