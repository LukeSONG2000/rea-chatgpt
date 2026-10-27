package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a0h {
    public final k160 a;
    public final u2o b;
    public final fys c;
    public final io0 d;
    public final zd9 e;
    public final t8u f;
    public final n7h g;
    public final gug h;
    public final o4u i;
    public final bkm j;
    public final zwe0 k;

    static {
        r3w r3wVar = o4u.c;
        int i = gug.s;
    }

    public a0h(k160 k160Var, u2o u2oVar, fys fysVar, io0 io0Var, zd9 zd9Var, t8u t8uVar, n7h n7hVar, gug gugVar, o4u o4uVar, bkm bkmVar, zwe0 zwe0Var) {
        this.a = k160Var;
        this.b = u2oVar;
        this.c = fysVar;
        this.d = io0Var;
        this.e = zd9Var;
        this.f = t8uVar;
        this.g = n7hVar;
        this.h = gugVar;
        this.i = o4uVar;
        this.j = bkmVar;
        this.k = zwe0Var;
    }

    public static /* synthetic */ void b(a0h a0hVar, qgi qgiVar, boolean z, String str, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        a0hVar.a(qgiVar, z, str, false, false, m0z.b, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(qgi qgiVar, boolean z, String str, boolean z2, boolean z3, m0z m0zVar, int i) {
        ltk ltkVarG;
        ltk ltkVar;
        jni jniVar;
        String str2;
        pgi pgiVar;
        g1a0 g1a0Var = this.c.b;
        tr30 tr30Var = qgiVar.S1;
        int i2 = 2;
        if (i != 2 || (gkf.D(qgiVar) && (pgiVar = qgiVar.n1) != null && pgiVar.a && !evt.H(qgiVar))) {
            io0 io0Var = this.d;
            ot6 ot6Var = null;
            Object[] objArr = 0;
            if (z) {
                ((jnq) this.f.getValue()).a();
                if (i == 2) {
                    io0Var.i(new ChatgptAndroidPullToNewChat(Boolean.valueOf(qgiVar.m0()), ot6Var, i2, objArr == true ? 1 : 0));
                } else {
                    io0Var.k(to0.t, oin.a);
                }
            }
            LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("is_auto_created", Boolean.valueOf(!z)));
            Object value = this.e.q.getValue();
            ud9 ud9Var = value instanceof ud9 ? (ud9) value : null;
            yc9 yc9Var = ud9Var != null ? ud9Var.a.a : null;
            if (yc9Var != null) {
                int iOrdinal = yc9Var.ordinal();
                if (iOrdinal == 0) {
                    str2 = "chat";
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    str2 = "work";
                }
                linkedHashMapC0.put("product_experience", str2);
            }
            String str3 = ((eys) g1a0Var.getValue()).p;
            if (str3 != null) {
                linkedHashMapC0.put("parent_post_attachment_id", str3);
            }
            io0Var.k(so0.n, linkedHashMapC0);
            List list = qgiVar.Z1;
            if (!z2) {
                list = null;
            }
            String strC0 = list != null ? un7.c0(list) : null;
            if (i != 2 || tr30Var == null) {
                if (str == null) {
                    t9q t9qVar = qgiVar.V1;
                    if (t9qVar == null || qgiVar.E.b) {
                        ltkVarG = ftk.g(ltk.Companion, null, null, strC0, null, null, null, z3, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, m0zVar, null, -261, 2);
                    } else {
                        if ((tr30Var != null ? ((t9q) tr30Var).F : null) != vcq.b) {
                            ltkVarG = ftk.d(ltk.Companion, vm7.T(t9qVar), strC0, 4);
                        }
                    }
                    if (i == 2) {
                    }
                    wnm.Q(this.k.a, jniVar, 0, new og(z, this, i, ltkVar, (cng) null), 3);
                }
                ltk.Companion.getClass();
                ltkVar = new ltk(null, null, null, null, null, null, str, false, false, strC0, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -577, 4194303);
                if (i == 2) {
                    l0z l0zVar = m0z.Companion;
                    String str4 = ((eys) g1a0Var.getValue()).c().a.b;
                    String str5 = str4.length() > 0 ? str4 : null;
                    jniVar = null;
                    ltkVar = ltk.f(ltkVar, null, null, null, null, false, true, null, i, str5, null, null, -67108865, 3276799);
                } else {
                    jniVar = null;
                }
                wnm.Q(this.k.a, jniVar, 0, new og(z, this, i, ltkVar, (cng) null), 3);
            }
            ftk ftkVar = ltk.Companion;
            String str6 = ((t9q) tr30Var).a;
            ftkVar.getClass();
            ltkVarG = ftk.h(str6, strC0);
            ltkVar = ltkVarG;
            if (i == 2) {
            }
            wnm.Q(this.k.a, jniVar, 0, new og(z, this, i, ltkVar, (cng) null), 3);
        }
    }
}
