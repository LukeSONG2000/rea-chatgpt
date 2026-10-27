package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown;
import protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped;
import protobuf_analytics_events.v1.ChatgptDictationComposerMode;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yll extends wl5 {
    public final io0 g;
    public final u2o h;
    public final is70 i;
    public final qo j;
    public final fys k;
    public final o1h l;
    public final yhl m;
    public final t8u n;
    public final by5 o;
    public rsb0 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public p9h t;
    public boolean u;
    public final qf90 v;

    /* JADX WARN: Illegal instructions before constructor call */
    public yll(k160 k160Var, io0 io0Var, u2o u2oVar, is70 is70Var, qo qoVar, fys fysVar, o1h o1hVar, yhl yhlVar, t8u t8uVar, by5 by5Var, zwe0 zwe0Var) {
        a7f a7fVar = fysVar.c;
        cng cngVar = null;
        ltk ltkVar = k160Var instanceof ltk ? (ltk) k160Var : null;
        super(zwe0Var, new tll(ltkVar != null ? ltkVar.a0 : null, 1023), zwe0Var.a);
        this.g = io0Var;
        this.h = u2oVar;
        this.i = is70Var;
        this.j = qoVar;
        this.k = fysVar;
        this.l = o1hVar;
        this.m = yhlVar;
        this.n = t8uVar;
        this.o = by5Var;
        this.v = new qf90(a7fVar.a.f().length(), u2oVar);
        i(new ghp(q4e0.B(new wm(o1hVar.i, (byte) 26)), new vnj(this, null, (byte) 2), (byte) 5));
        i(new ghp(yhlVar.d, new ba4(this), (byte) 5));
        i(new ghp(a7fVar.a.d, new q1k(this, cngVar, (byte) 10), (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02e9 A[LOOP:4: B:125:0x02e9->B:206:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        long j;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        x9h x9hVar = (x9h) lbtVar;
        boolean z = true;
        zr5 zr5Var = null;
        Object obj = null;
        zr5Var = null;
        if (dm7.T((z0h) this.l.i.getValue())) {
            this.t = null;
            w(1, false);
            return;
        }
        if (x9hVar instanceof p9h) {
            p9h p9hVar = (p9h) x9hVar;
            if (p9hVar.b() && this.r && !this.s) {
                this.t = p9hVar;
                return;
            } else {
                t(p9hVar);
                return;
            }
        }
        boolean z2 = x9hVar instanceof r9h;
        fys fysVar = this.k;
        if (z2) {
            this.t = null;
            r9h r9hVar = (r9h) x9hVar;
            if (r9hVar.b()) {
                rsb0 rsb0VarB = fysVar.c.a.b();
                u();
                u91 u91Var = fysVar.c.a;
                u91Var.b();
                u91.h(u91Var, rsb0VarB, 0, true, 10);
            }
            v(r9hVar.d());
            return;
        }
        boolean zEquals = x9hVar.equals(t9h.a);
        g1a0 g1a0Var = this.c;
        if (zEquals) {
            do {
                value11 = g1a0Var.getValue();
            } while (!g1a0Var.k(value11, tll.b((tll) value11, false, false, true, 0, false, false, null, false, false, 2043)));
            return;
        }
        if (x9hVar.equals(s9h.a)) {
            do {
                value10 = g1a0Var.getValue();
            } while (!g1a0Var.k(value10, tll.b((tll) value10, false, false, false, 0, false, false, null, false, false, 2043)));
            return;
        }
        if (x9hVar instanceof u9h) {
            boolean zB = ((u9h) x9hVar).b();
            if (((tll) f()).m && ((tll) f()).l == 2 && ((tll) f()).j != zB) {
                fys.c(fysVar, new wf6(zB, (byte) 17));
                do {
                    value9 = g1a0Var.getValue();
                } while (!g1a0Var.k(value9, tll.b((tll) value9, false, zB, false, 0, false, false, null, false, false, 1917)));
                return;
            }
            return;
        }
        if (x9hVar instanceof v9h) {
            String strB = ((v9h) x9hVar).b();
            rsb0 rsb0Var = this.p;
            if (rsb0Var == null) {
                return;
            }
            rsb0 rsb0VarO = i790.o(rsb0Var, strB);
            u91.h(fysVar.c.a, rsb0VarO, 0, true, 2);
            if (strB.length() > 0) {
                ((qhl) ((lkl) this.n.getValue())).q();
            }
            s(new cvj(strB, rsb0VarO, (byte) 7));
            return;
        }
        if (x9hVar instanceof q9h) {
            this.t = null;
            this.p = null;
            u91.h(fysVar.c.a, ((q9h) x9hVar).b(), 0, true, 2);
            v(0);
            return;
        }
        if (x9hVar instanceof w9h) {
            w9h w9hVar = (w9h) x9hVar;
            String strD = w9hVar.d();
            gol golVarB = w9hVar.b();
            if (((tll) f()).l == 2) {
                y(ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED, ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD, ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC, ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION);
            }
            whl whlVarB = golVarB.b();
            if (whlVarB == null) {
                whlVarB = this.m.a(golVarB.c());
            }
            gol golVarA = gol.a(golVarB, whlVarB);
            u();
            u91 u91Var2 = fysVar.c.a;
            u91.h(u91Var2, i790.o(u91Var2.b(), strD), 0, true, 10);
            fys.c(fysVar, new zgk(golVarA, (byte) 4));
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, tll.b((tll) value8, false, false, false, 1, false, false, null, false, false, 1908)));
            return;
        }
        if (!(x9hVar instanceof fjl)) {
            if (!(x9hVar instanceof vrl)) {
                n0z.a();
                return;
            }
            vrl vrlVar = (vrl) x9hVar;
            sbi sbiVar = ((tll) f()).s;
            if (sbiVar == null) {
                return;
            }
            boolean zEquals2 = vrlVar.equals(trl.a);
            io0 io0Var = this.g;
            if (zEquals2) {
                if (this.q) {
                    return;
                }
                this.q = true;
                io0Var.i(new ChatgptDeeplinkTooltipShown(sbiVar.a(), null, 2, null));
                return;
            }
            if (vrlVar.equals(url.a)) {
                if (this.q) {
                    io0Var.i(new ChatgptDeeplinkTooltipTapped(sbiVar.a(), null, 2, null));
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, tll.b((tll) value2, false, false, false, 0, false, false, null, false, false, 1023)));
                return;
            }
            if (!vrlVar.equals(srl.a)) {
                n0z.a();
                return;
            } else {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tll.b((tll) value, false, false, false, 0, false, false, null, false, false, 1023)));
                return;
            }
        }
        fjl fjlVar = (fjl) x9hVar;
        boolean z3 = fjlVar instanceof bjl;
        by5 by5Var = this.o;
        qf90 qf90Var = this.v;
        if (!z3) {
            if (fjlVar.equals(djl.a)) {
                qf90Var.j = true;
                qf90Var.g = null;
                qf90Var.h = 0;
                qf90Var.i = 0L;
                do {
                    value6 = g1a0Var.getValue();
                } while (!g1a0Var.k(value6, tll.b((tll) value6, false, false, false, 0, false, false, null, false, false, 1791)));
                return;
            }
            if (fjlVar.equals(ejl.a)) {
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, tll.b((tll) value5, false, false, false, 0, false, false, null, false, false, 1535)));
                return;
            }
            if (!(fjlVar instanceof cjl)) {
                if (!fjlVar.equals(ajl.a)) {
                    n0z.a();
                    return;
                } else {
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, tll.b((tll) value3, false, false, false, 0, false, false, null, false, false, 1791)));
                    return;
                }
            }
            jqg jqgVarB = ((cjl) fjlVar).b();
            if (jqgVarB != null) {
                List list = jqgVarB.e;
                if (((tll) f()).q && ((tll) f()).r) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((zr5) next).d == gs5.c) {
                            obj = next;
                            break;
                        }
                    }
                    zr5Var = (zr5) obj;
                    if (zr5Var == null) {
                        zr5Var = (zr5) fee.H0(list);
                    }
                }
                if (zr5Var != null) {
                    by5Var.f(zr5Var.a);
                }
                by5Var.a(false);
            }
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, tll.b((tll) value4, false, false, false, 0, false, false, null, false, false, 1791)));
            return;
        }
        if (((tll) f()).r) {
            return;
        }
        bjl bjlVar = (bjl) fjlVar;
        int iE = bjlVar.e();
        int iD = bjlVar.d();
        long jB = bjlVar.b();
        boolean zF = bjlVar.f();
        int i = qf90Var.f;
        z9u z9uVar = qf90Var.a;
        if (iD != i) {
            qf90Var.g = null;
            qf90Var.h = 0;
            qf90Var.i = 0L;
        }
        int i2 = iE - iD;
        qf90Var.f = iE;
        if (iE != 0) {
            if (zF && !qf90Var.k && !qf90Var.j && i2 > 0 && ((Boolean) z9uVar.getValue()).booleanValue()) {
                Long l = qf90Var.g;
                Long lValueOf = l != null ? Long.valueOf(jB - l.longValue()) : null;
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    g0h g0hVar = lrm.b;
                    if (jLongValue <= lrm.g(gee.f0(5, trm.SECONDS))) {
                        qf90Var.i = lValueOf.longValue() + qf90Var.i;
                    }
                }
                qf90Var.g = Long.valueOf(jB);
                int i3 = qf90Var.h + i2;
                qf90Var.h = i3;
                if (i3 >= ((Number) qf90Var.c.getValue()).intValue()) {
                    j = 1000;
                    if (((long) qf90Var.h) * 1000 > ((Number) qf90Var.b.getValue()).doubleValue() * qf90Var.i) {
                    }
                    qf90Var.k = true;
                } else {
                    j = 1000;
                }
                if (qf90Var.h >= ((Number) qf90Var.e.getValue()).intValue() && qf90Var.i >= ((long) ((Number) qf90Var.d.getValue()).intValue()) * j) {
                    qf90Var.k = true;
                }
            }
            if (!bjlVar.f() && z9uVar.a() && !((Boolean) z9uVar.getValue()).booleanValue()) {
                by5Var.a(false);
                return;
            } else {
                if (z) {
                    return;
                }
                do {
                    value7 = g1a0Var.getValue();
                } while (!g1a0Var.k(value7, tll.b((tll) value7, false, false, false, 0, false, false, null, false, true, 1791)));
                return;
            }
        }
        qf90Var.f = 0;
        qf90Var.j = false;
        qf90Var.g = null;
        qf90Var.h = 0;
        qf90Var.i = 0L;
        z = false;
        if (!bjlVar.f()) {
        }
        if (z) {
        }
    }

    public final void t(p9h p9hVar) {
        if (dm7.T((z0h) this.l.i.getValue()) || ((tll) f()).t) {
            return;
        }
        boolean z = ((tll) f()).n;
        fys fysVar = this.k;
        if (z) {
            this.p = fysVar.c.a.b();
        }
        this.g.k(em0.d, oin.a);
        boolean z2 = ((tll) f()).m;
        if (z2 && ((tll) f()).l != 2) {
            y(ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED, ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION, ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON, ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD);
        }
        fys.c(fysVar, new wf6(z2, (byte) 18));
        s(new o56(p9hVar, z2, this, (byte) 11));
        if (z2) {
            this.i.c(new gyj((byte) 26));
        }
    }

    public final void u() {
        g1a0 g1a0Var;
        Object value;
        rsb0 rsb0Var = this.p;
        if (rsb0Var != null) {
            u91.h(this.k.c.a, rsb0Var, 0, true, 2);
        }
        this.p = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, tll.b((tll) value, false, false, false, 0, false, false, null, false, false, 1983)));
    }

    public final void v(int i) {
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger;
        if (((tll) f()).l != 1 || ((tll) f()).j) {
            if (((tll) f()).m && ((tll) f()).l == 2) {
                if (i != 0) {
                    ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED;
                    ChatgptDictationComposerMode chatgptDictationComposerMode = ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD;
                    ChatgptDictationComposerMode chatgptDictationComposerMode2 = ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION;
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        chatgptDictationComposerModeChangeTrigger = ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON;
                    } else if (iG == 1) {
                        chatgptDictationComposerModeChangeTrigger = ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT;
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return;
                        }
                        chatgptDictationComposerModeChangeTrigger = ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED;
                    }
                    y(chatgptDictationComposerModeEventType, chatgptDictationComposerMode, chatgptDictationComposerModeChangeTrigger, chatgptDictationComposerMode2);
                }
                this.i.c(new gyj((byte) 27));
            }
            w(1, ((tll) f()).m);
        }
    }

    public final void w(int i, boolean z) {
        u();
        fys.c(this.k, new gyj((byte) 25));
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            int i2 = i;
            boolean z2 = z;
            if (g1a0Var.k(value, tll.b((tll) value, false, false, false, i2, z2, false, null, false, false, 1892))) {
                return;
            }
            i = i2;
            z = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(Boolean bool, boolean z) {
        boolean z2;
        Object value;
        ChatgptDictationComposerMode chatgptDictationComposerMode;
        Object value2;
        boolean z3 = false;
        if (dm7.T((z0h) this.l.i.getValue())) {
            this.t = null;
            w(1, false);
            return;
        }
        int i = 1;
        g1a0 g1a0Var = this.c;
        if (!z) {
            if (((tll) f()).m || ((tll) f()).n) {
                u();
                fys.c(this.k, new qzh((byte) 25));
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, tll.b((tll) value2, false, false, false, 1, false, false, null, false, false, 1860)));
                return;
            }
            return;
        }
        aml.f.getClass();
        if (((Boolean) u2o.A(this.h, aml.n, false, false, null, 14)).booleanValue()) {
            z2 = u2o.A(this.h, aml.m, false, false, null, 14) == zll.c;
        }
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, tll.b((tll) value, false, false, false, 0, false, z2, null, false, false, 2015)));
        if (!z2) {
            if (((Boolean) u2o.A(this.h, aml.h, false, false, null, 14)).booleanValue()) {
                z3 = true;
            }
        }
        if (z3) {
            if (bool != null ? bool.booleanValue() : ((Boolean) u2o.A(this.h, aml.i, false, false, null, 14)).booleanValue()) {
                i = 2;
            }
        }
        if (!this.u) {
            ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_INITIALIZED;
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptDictationComposerMode = ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                chatgptDictationComposerMode = ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION;
            }
            y(chatgptDictationComposerModeEventType, chatgptDictationComposerMode, bool != null ? ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE : ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT, null);
            this.u = true;
        }
        if (z3 || ((tll) f()).m) {
            if (((tll) f()).m == z3 && ((tll) f()).l == i) {
                return;
            }
            w(i, z3);
        }
    }

    public final void y(ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType, ChatgptDictationComposerMode chatgptDictationComposerMode, ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger, ChatgptDictationComposerMode chatgptDictationComposerMode2) {
        this.g.i(new ChatgptDictationComposerModeEvent(chatgptDictationComposerModeEventType, chatgptDictationComposerMode, chatgptDictationComposerMode2, chatgptDictationComposerModeChangeTrigger, null, 16, null));
    }
}
