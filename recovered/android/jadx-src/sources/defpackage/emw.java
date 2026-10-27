package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class emw {
    public final b0b a;
    public final ay0 b;
    public final View c;
    public final lni d;
    public final imw e;
    public pis f;
    public pis g;

    public emw(b0b b0bVar, ay0 ay0Var, View view, lni lniVar, imw imwVar) {
        this.a = b0bVar;
        this.b = ay0Var;
        this.c = view;
        this.d = lniVar;
        this.e = imwVar;
    }

    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(-1241210929);
        int i2 = i & 1;
        if (!f1qVar.a0(i2, i2 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(this, i, (byte) 16);
        }
    }

    public final fow b(mqw mqwVar) {
        byte b = 0;
        return new fow(new ylw(mqwVar, b), new zlw(this, mqwVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        bmw bmwVar;
        ClipData clipData;
        ClipData.Item itemAt;
        CharSequence text;
        String string;
        if (engVar instanceof bmw) {
            bmwVar = (bmw) engVar;
            int i = bmwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmwVar.p = i - Integer.MIN_VALUE;
            } else {
                bmwVar = new bmw(this, engVar);
            }
        }
        Object objA = bmwVar.n;
        int i2 = bmwVar.p;
        String stringExtra = null;
        if (i2 == 0) {
            er50.z(objA);
            bmwVar.p = 1;
            objA = this.a.a(bmwVar);
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
    public final void d(smw smwVar) {
        tqw tqwVar;
        lx40 lx40Var;
        int i = smwVar.c;
        if (i == 2 && (lx40Var = smwVar.b) != null) {
            smwVar = new smw(new lx40(lx40Var.a, 0.0f, lx40Var.c, lx40Var.d), lx40Var, i, smwVar.d, smwVar.e, smwVar.f, smwVar.g, smwVar.h, smwVar.i, smwVar.j, smwVar.k, smwVar.l, smwVar.m);
        }
        tqw tqwVar2 = smwVar.e;
        ay0 ay0Var = this.b;
        smw smwVar2 = (smw) ay0Var.k;
        ay0Var.k = smwVar;
        Object[] objArr = 0;
        if (!b79.u((smwVar2 == null || (tqwVar = smwVar2.e) == null) ? null : tqwVar.a, tqwVar2 != null ? tqwVar2.a : null)) {
            wx90 wx90Var = ay0Var.h;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            ay0Var.g = nin.a;
            ActionMode actionMode = ay0Var.f;
            if (actionMode != null) {
                actionMode.invalidate();
            }
            if (tqwVar2 != null) {
                ay0Var.h = wnm.Q(ay0Var.d, null, 0, new jk(ay0Var, tqwVar2, objArr == true ? 1 : 0, (byte) 4), 3);
            }
        }
        ActionMode actionMode2 = ay0Var.f;
        if (actionMode2 == null) {
            ay0Var.f = ay0Var.b.startActionMode(new zx0(ay0Var, (byte) 1), 1);
            return;
        }
        if (!b79.u(smwVar2 != null ? kmw.a(smwVar2) : null, kmw.a(smwVar))) {
            actionMode2.invalidate();
        }
        if (b79.u(smwVar2 != null ? smwVar2.a : null, smwVar.a)) {
            return;
        }
        actionMode2.invalidateContentRect();
    }

    public final tiy e(tiy tiyVar, mqw mqwVar) {
        return tiyVar.x(new mow(mqwVar, this.c, new zlw(this, mqwVar, (byte) 1)));
    }
}
