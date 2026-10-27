package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmw {
    public final b0b a;
    public final ay0 b;
    public final View c;
    public final lni d;
    public final e6t e;
    public ois f;
    public ois g;

    public dmw(b0b b0bVar, ay0 ay0Var, View view, lni lniVar, e6t e6tVar) {
        this.a = b0bVar;
        this.b = ay0Var;
        this.c = view;
        this.d = lniVar;
        this.e = e6tVar;
    }

    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(-814881657);
        int i2 = i & 1;
        if (!f1qVar.a0(i2, i2 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(this, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        amw amwVar;
        ClipData clipData;
        ClipData.Item itemAt;
        CharSequence text;
        String string;
        if (engVar instanceof amw) {
            amwVar = (amw) engVar;
            int i = amwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                amwVar.p = i - Integer.MIN_VALUE;
            } else {
                amwVar = new amw(this, engVar);
            }
        }
        Object objA = amwVar.n;
        int i2 = amwVar.p;
        String stringExtra = null;
        if (i2 == 0) {
            er50.z(objA);
            amwVar.p = 1;
            objA = this.a.a(amwVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        zza zzaVar = (zza) objA;
        if (zzaVar != null && (clipData = zzaVar.a) != null) {
            if (clipData.getItemCount() <= 0) {
                clipData = null;
            }
            if (clipData != null && (text = (itemAt = clipData.getItemAt(0)).getText()) != null && (string = text.toString()) != null) {
                Intent intent = itemAt.getIntent();
                if (intent != null) {
                    if (!clipData.getDescription().hasMimeType("application/vnd.openai.rich-text-editor.markdown")) {
                        intent = null;
                    }
                    if (intent != null) {
                        stringExtra = intent.getStringExtra("rich_markdown");
                    }
                }
                return new xkw(string, stringExtra, 4);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(rmw rmwVar) {
        sqw sqwVar;
        lx40 lx40Var;
        int i = rmwVar.c;
        if (i == 2 && (lx40Var = rmwVar.b) != null) {
            rmwVar = new rmw(new lx40(lx40Var.a, 0.0f, lx40Var.c, lx40Var.d), lx40Var, i, rmwVar.d, rmwVar.e, rmwVar.f, rmwVar.g, rmwVar.h, rmwVar.i, rmwVar.j, rmwVar.k, rmwVar.l, rmwVar.m);
        }
        sqw sqwVar2 = rmwVar.e;
        ay0 ay0Var = this.b;
        rmw rmwVar2 = (rmw) ay0Var.k;
        ay0Var.k = rmwVar;
        Object[] objArr = 0;
        byte b = 0;
        if (!b79.u((rmwVar2 == null || (sqwVar = rmwVar2.e) == null) ? null : sqwVar.a, sqwVar2 != null ? sqwVar2.a : null)) {
            wx90 wx90Var = ay0Var.h;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            ay0Var.g = nin.a;
            ActionMode actionMode = ay0Var.f;
            if (actionMode != null) {
                actionMode.invalidate();
            }
            if (sqwVar2 != null) {
                ay0Var.h = wnm.Q(ay0Var.d, null, 0, new jk(ay0Var, sqwVar2, objArr == true ? 1 : 0, (byte) 3), 3);
            }
        }
        ActionMode actionMode2 = ay0Var.f;
        if (actionMode2 == null) {
            ay0Var.f = ay0Var.b.startActionMode(new zx0(ay0Var, b), 1);
            return;
        }
        if (!b79.u(rmwVar2 != null ? jmw.a(rmwVar2) : null, jmw.a(rmwVar))) {
            actionMode2.invalidate();
        }
        if (b79.u(rmwVar2 != null ? rmwVar2.a : null, rmwVar.a)) {
            return;
        }
        actionMode2.invalidateContentRect();
    }

    public final tiy d(tiy tiyVar, j14 j14Var) {
        return tiyVar.x(new low(j14Var, this.c, new xlw(this, j14Var, (byte) 0)));
    }
}
