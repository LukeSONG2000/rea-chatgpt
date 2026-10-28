package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xwr0 extends f19 {
    public final mut g;
    public final rfy0 h;
    public final j9z i;
    public final xu j;
    public boolean k;

    public xwr0(mut mutVar, rfy0 rfy0Var, j9z j9zVar, a4f a4fVar, znd0 znd0Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, new uwr0("", null, false), vu21Var.a);
        this.g = mutVar;
        this.h = rfy0Var;
        this.i = j9zVar;
        this.j = xuVar;
        s(new ekh0((Object) a4fVar, (Object) znd0Var, (Object) this, (twp) null, (byte) 7));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        twr0 twr0Var = (twr0) yi60Var;
        boolean z = twr0Var instanceof swr0;
        smw0 smw0Var = this.c;
        if (z) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, uwr0.c((uwr0) value3, ((swr0) twr0Var).a, null, false, 6)));
            return;
        }
        if (twr0Var instanceof qwr0) {
            t2f t2fVar = ((qwr0) twr0Var).a;
            if (t2fVar != t2f.c || ((uwr0) p()).c) {
                this.k = true;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, uwr0.c((uwr0) value2, null, t2fVar, false, 5)));
                return;
            }
            return;
        }
        boolean z2 = twr0Var instanceof rwr0;
        rfy0 rfy0Var = this.h;
        if (z2) {
            String str = ((rwr0) twr0Var).a;
            String string = s4x0.Z0(((uwr0) p()).a).toString();
            t2f t2fVar2 = ((uwr0) p()).b;
            if (string.length() == 0 || t2fVar2 == null) {
                return;
            }
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED, null, null, 0, null, null, null, null, null, str, pfy0.f, 0, 0, 0, null, null, null, null, 260606);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, uwr0.c((uwr0) value, "", null, false, 6)));
            f19.t(this, g3v.f(m3v.Companion, null, str, null, null, new k4v(string, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150), null, Collections.singletonList("tasks"), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(t2fVar2 == t2f.c), null, null, null, null, null, null, null, null, null, false, null, -268435779, 511), 4);
            return;
        }
        if (!twr0Var.equals(pwr0.a)) {
            if (!(twr0Var instanceof owr0)) {
                il.f();
                return;
            }
            String string2 = s4x0.Z0(((owr0) twr0Var).a).toString();
            t2f t2fVar3 = ((uwr0) p()).b;
            if (string2.length() == 0 || t2fVar3 == null) {
                return;
            }
            f19.t(this, g3v.f(m3v.Companion, null, null, null, null, null, new k4v(string2, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, zx6.U("tasks", "goal_creation"), 1048574), null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(t2fVar3 == t2f.c), null, null, null, null, null, null, null, null, null, false, null, -268435585, 511), 4);
            return;
        }
        t2f t2fVar4 = ((uwr0) p()).b;
        if (t2fVar4 == null) {
            return;
        }
        bb8.f.getClass();
        p8z p8zVar = bb8.k;
        j9z j9zVar = this.i;
        if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue()) {
            String string3 = s4x0.Z0((String) j9z.e(j9zVar, bb8.l, 6)).toString();
            if (string3.length() > 0) {
                rfy0Var.e(null);
                ((bvt) this.g).n(new Intent("android.intent.action.VIEW", Uri.parse(string3)), this.j.k, true);
                return;
            }
        }
        z8z z8zVar = bb8.m;
        CharSequence charSequence = (CharSequence) j9z.e(j9zVar, z8zVar, 6);
        if (s4x0.k0(charSequence)) {
            charSequence = (String) z8zVar.b;
        }
        String str2 = (String) charSequence;
        glq.Companion.getClass();
        String strA = flq.a();
        rfy0Var.e(strA);
        f19.t(this, g3v.f(m3v.Companion, null, strA, null, null, new k4v(str2, (String) null, (String) null, (String) null, (String) null, true, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097118), null, Collections.singletonList("tasks"), null, false, true, null, null, false, null, null, null, null, null, null, Boolean.valueOf(t2fVar4 == t2f.c), null, null, null, null, null, null, null, null, null, false, null, -268484931, 511), 4);
    }
}
