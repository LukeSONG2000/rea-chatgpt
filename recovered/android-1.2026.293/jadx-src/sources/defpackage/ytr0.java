package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ytr0 extends f19 {
    public final rd8 g;
    public final x3x0 h;
    public final rfy0 i;

    public ytr0(rd8 rd8Var, x3x0 x3x0Var, rfy0 rfy0Var, vu21 vu21Var) {
        super(vu21Var, new ztr0(null, ghy.a), vu21Var.a);
        this.g = rd8Var;
        this.h = x3x0Var;
        this.i = rfy0Var;
    }

    public final void G(itr0 itr0Var) {
        smw0 smw0Var;
        Object value;
        String str = itr0Var.a;
        twp twpVar = null;
        wtr0 wtr0Var = new wtr0(itr0Var, null, (14 & 4) != 0, false);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ztr0.c((ztr0) value, wtr0Var, null, 2)));
        s(new r1p0(this, str, wtr0Var, twpVar, (byte) 4));
    }

    public final void H(String str, boolean z, String str2, boolean z2, gh01 gh01Var) {
        rfy0 rfy0Var = this.i;
        if (z) {
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED, str, str2, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, Boolean.valueOf(z2), gh01Var, null, null, 211960);
        } else {
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED, str, str2, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, Boolean.valueOf(z2), gh01Var, null, null, 211960);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        itr0 itr0Var;
        ttr0 ttr0Var = (ttr0) yi60Var;
        boolean z = ttr0Var instanceof qtr0;
        rfy0 rfy0Var = this.i;
        if (z) {
            itr0 itr0Var2 = ((qtr0) ttr0Var).a;
            String str = itr0Var2.a;
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED, str, null, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, null, null, null, null, 261116);
            G(itr0Var2);
            return;
        }
        if (ttr0Var.equals(rtr0.a)) {
            wtr0 wtr0Var = ((ztr0) p()).a;
            if (wtr0Var != null && wtr0Var.d) {
                G(wtr0Var.a);
                return;
            }
            return;
        }
        twp twpVar = null;
        if (ttr0Var.equals(str0.a)) {
            wtr0 wtr0Var2 = ((ztr0) p()).a;
            if (wtr0Var2 == null) {
                return;
            }
            String str2 = wtr0Var2.a.a;
            if (wtr0Var2.c || wtr0Var2.d || ((ztr0) p()).b.contains(new xa8(str2))) {
                return;
            }
            md8 md8Var = wtr0Var2.b;
            boolean z2 = md8Var != null;
            String str3 = md8Var != null ? md8Var.a : null;
            rfy0Var.getClass();
            boolean z3 = z2;
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED, str2, str3, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, null, null, null, null, 261112);
            yc8 yc8Var = new yc8(this, str2, z3, wtr0Var2);
            uw10 uw10Var = new uw10(this, str2, z3, wtr0Var2, (byte) 2);
            xtr0 xtr0Var = new xtr0(z3, this, str2, null);
            if (((ztr0) p()).b.contains(new xa8(str2))) {
                return;
            }
            s(new j8c(this, xtr0Var, yc8Var, str2, uw10Var, (twp) null));
            return;
        }
        if (ttr0Var.equals(ptr0.a)) {
            wtr0 wtr0Var3 = ((ztr0) p()).a;
            String str4 = (wtr0Var3 == null || (itr0Var = wtr0Var3.a) == null) ? null : itr0Var.a;
            if (a0n.G0(((ztr0) p()).b, str4 != null ? new xa8(str4) : null)) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ztr0.c((ztr0) value, null, null, 2)));
            return;
        }
        if (!ttr0Var.equals(otr0.a)) {
            il.f();
            return;
        }
        wtr0 wtr0Var4 = ((ztr0) p()).a;
        if (wtr0Var4 == null) {
            return;
        }
        String str5 = wtr0Var4.a.a;
        if (wtr0Var4.c || wtr0Var4.b == null || ((ztr0) p()).b.contains(new xa8(str5))) {
            return;
        }
        eh6 eh6Var = new eh6((Object) this, (Object) str5, (Object) wtr0Var4, (byte) 26);
        q0 q0Var = new q0((Object) this, (Object) str5, (Object) wtr0Var4, (byte) 20);
        n6f n6fVar = new n6f((byte) 5, twpVar, this, str5);
        if (((ztr0) p()).b.contains(new xa8(str5))) {
            return;
        }
        s(new j8c(this, n6fVar, eh6Var, str5, q0Var, (twp) null));
    }
}
