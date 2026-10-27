package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.GroupChatsSidebarActions;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o28 extends wl5 {
    public final fd8 g;
    public final jx50 h;
    public final cv7 i;
    public final sy6 j;
    public final t88 k;
    public final ij l;
    public final int m;
    public final io40 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o28(fd8 fd8Var, jx50 jx50Var, cv7 cv7Var, sy6 sy6Var, t88 t88Var, ij ijVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new g28(null, false, false), zwe0Var.a);
        cng cngVar = null;
        this.g = fd8Var;
        this.h = jx50Var;
        this.i = cv7Var;
        this.j = sy6Var;
        this.k = t88Var;
        this.l = ijVar;
        b77.f.getClass();
        this.m = ((x17) u2o.f(u2oVar, b77.j, 6)).a;
        ou7 ou7Var = cv7Var.d;
        uj ujVar = new uj(ou7Var.a, (byte) 1);
        nmg nmgVar = this.b;
        gih gihVar = id80.a;
        io40 io40VarP0 = yrv.P0(ujVar, nmgVar, gihVar, null);
        this.n = io40VarP0;
        int i = 3;
        byte b = 2;
        byte b2 = 4;
        r(new no(tip.d(new no(io40VarP0, t88Var.c, new n8(i, cngVar, (byte) 19), b), new nd(cngVar, this, b2)), yrv.P0(ou7Var.b, this.b, gihVar, Boolean.FALSE), new dq3(i, cngVar, b2), b), new i07((byte) 22));
        h(new h28(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        lbt o88Var;
        z3t z3tVar;
        z3t z3tVarL;
        fv00 fv00Var;
        String str;
        List list;
        List list2;
        Object next;
        f28 f28Var = (f28) lbtVar;
        if (f28Var instanceof d28) {
            String str2 = ((d28) f28Var).a;
            sy6 sy6Var = this.j;
            sy6Var.getClass();
            sy6Var.a.i(new GroupChatsSidebarActions(GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT, null, str2, null, null, 16, null));
            wl5.j(this, new epk(str2, 62, false), 6);
            return;
        }
        byte b = 18;
        cng cngVar = null;
        if (!(f28Var instanceof o18)) {
            if (f28Var.equals(e28.a)) {
                if (((g28) f()).j) {
                    return;
                }
                h(new b87(this, cngVar, cngVar, b));
                return;
            }
            if (!(f28Var instanceof c28)) {
                n0z.a();
                return;
            }
            c28 c28Var = (c28) f28Var;
            if (c28Var instanceof z18) {
                o88Var = new m88(((z18) c28Var).a);
            } else if (c28Var.equals(r18.a)) {
                o88Var = e88.a;
            } else if (c28Var instanceof w18) {
                w18 w18Var = (w18) c28Var;
                o88Var = new j88(w18Var.a, w18Var.b);
            } else if (c28Var instanceof t18) {
                o88Var = new g88(((t18) c28Var).a);
            } else if (c28Var instanceof y18) {
                o88Var = new l88(((y18) c28Var).a);
            } else if (c28Var.equals(q18.a)) {
                o88Var = d88.a;
            } else if (c28Var instanceof s18) {
                o88Var = new f88(((s18) c28Var).a);
            } else if (c28Var instanceof x18) {
                o88Var = new k88(((x18) c28Var).a);
            } else if (c28Var.equals(p18.a)) {
                o88Var = c88.a;
            } else if (c28Var instanceof u18) {
                o88Var = new h88(((u18) c28Var).a);
            } else if (c28Var instanceof a28) {
                o88Var = new n88(((a28) c28Var).a);
            } else if (c28Var instanceof v18) {
                o88Var = new i88(((v18) c28Var).a);
            } else {
                if (!(c28Var instanceof b28)) {
                    n0z.a();
                    return;
                }
                o88Var = new o88(((b28) c28Var).a);
            }
            this.k.o(o88Var);
            return;
        }
        String str3 = ((o18) f28Var).a;
        e1a0 e1a0Var = this.n.a;
        fv00 fv00Var2 = (fv00) e1a0Var.getValue();
        if (fv00Var2 == null || (list2 = fv00Var2.a) == null) {
            z3tVar = null;
        } else {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((w88) next).a, str3)) {
                        break;
                    }
                }
            }
            w88 w88Var = (w88) next;
            if (w88Var != null) {
                z3tVar = w88Var.c;
            }
        }
        if (((g28) f()).j || z3tVar == null) {
            return;
        }
        fv00 fv00Var3 = (fv00) e1a0Var.getValue();
        if (fv00Var3 == null || (list = fv00Var3.a) == null) {
            z3t z3tVar2 = z3t.c;
            z3tVarL = cni.l();
        } else {
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                z3tVarL = ((w88) it2.next()).c;
                while (it2.hasNext()) {
                    z3t z3tVar3 = ((w88) it2.next()).c;
                    z3tVarL.getClass();
                    if (z3tVarL.compareTo(z3tVar3) > 0) {
                        z3tVarL = z3tVar3;
                    }
                }
            } else {
                z3tVarL = null;
            }
            if (z3tVarL == null) {
            }
        }
        if (z3tVar.compareTo(z3tVarL) > 0 || ((g28) f()).j || (fv00Var = (fv00) e1a0Var.getValue()) == null || (str = fv00Var.b) == null) {
            return;
        }
        h(new b87(this, str, cngVar, b));
    }
}
