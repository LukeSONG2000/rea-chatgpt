package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ezz implements ur70 {
    public static final fo70 h;
    public static final fo70 i;
    public final t8u a;
    public final t8u b;
    public final t8u c;
    public final u2o d;
    public final nvy e = new nvy();
    public List f = nin.a;
    public boolean g;

    static {
        q000 q000Var = q000.a;
        h = mbt.q0(q000Var, "notification_manage_permissions", R.string.e38, null, false, 12);
        i = mbt.q0(q000Var, "notification_conversation_bubbles", R.string.e36, null, false, 12);
    }

    public ezz(u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        this.a = t8uVar;
        this.b = t8uVar2;
        this.c = t8uVar3;
        this.d = u2oVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return q000.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        String str;
        if (fo70Var != null && (str = fo70Var.b) != null) {
            if (!str.equals(h.b)) {
                if (str.equals(i.b)) {
                    asg asgVar = (asg) this.a.getValue();
                    if (!asgVar.a(false)) {
                        vrg vrgVarC = asgVar.c(true);
                        if (!asgVar.b() || !emz.c(asgVar.b) || vrgVarC == vrg.a) {
                            return false;
                        }
                    }
                    return true;
                }
                ArrayList arrayListE0 = hpt.e0(this.f);
                if (!arrayListE0.isEmpty()) {
                    Iterator it = arrayListE0.iterator();
                    while (it.hasNext()) {
                        if (("notification_task_" + ((a000) it.next()).b).equals(str)) {
                        }
                    }
                }
                return false;
            }
            if (px0.m((Context) this.c.getValue())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        if (!vr70Var.a.contains(q000.a)) {
            return new a4h(null, (byte) 7);
        }
        g1a0 g1a0Var = ((xyz) this.b.getValue()).h;
        u2o u2oVar = this.d;
        e1a0 e1a0VarA = u2oVar.a();
        e1a0 e1a0VarV = u2oVar.v();
        lgp a4hVar = vr70Var.h;
        if (a4hVar == null) {
            a4hVar = new a4h("", (byte) 7);
        }
        return new a4h(new soy((lgp) asv.r(g1a0Var, e1a0VarA, e1a0VarV, a4hVar, new dzz(5, null)), cngVar, (ur70) this, (byte) 5), (byte) 16);
    }
}
