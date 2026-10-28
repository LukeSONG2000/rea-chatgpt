package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zcb0 {
    public final zei a;
    public final wg2 b;
    public final View c;
    public final ifs d;
    public final il9 e;
    public bj50 f;
    public bj50 g;

    public zcb0(zei zeiVar, wg2 wg2Var, View view, ifs ifsVar, il9 il9Var) {
        this.a = zeiVar;
        this.b = wg2Var;
        this.c = view;
        this.d = ifsVar;
        this.e = il9Var;
    }

    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1241210929);
        int i2 = i & 1;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(this, i, (byte) 19);
        }
    }

    public final ceb0 b(lgb0 lgb0Var) {
        return new ceb0(new hv40((Object) lgb0Var, (byte) 4), new sr20((Object) this, (Object) lgb0Var, (byte) 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ycb0 ycb0Var;
        ClipData clipData;
        ClipData.Item itemAt;
        CharSequence text;
        String string;
        if (vwpVar instanceof ycb0) {
            ycb0Var = (ycb0) vwpVar;
            int i = ycb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ycb0Var.p = i - Integer.MIN_VALUE;
            } else {
                ycb0Var = new ycb0(this, vwpVar);
            }
        }
        Object objA = ycb0Var.n;
        int i2 = ycb0Var.p;
        String stringExtra = null;
        if (i2 == 0) {
            vpq0.o(objA);
            ycb0Var.p = 1;
            objA = this.a.a(ycb0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        xei xeiVar = (xei) objA;
        if (xeiVar != null && (clipData = xeiVar.a) != null) {
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
                return new dcb0(string, stringExtra, 4);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ea  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(hdb0 hdb0Var) {
        qgb0 qgb0Var;
        duo0 duo0Var;
        int i = hdb0Var.c;
        if (i == 2 && (duo0Var = hdb0Var.b) != null) {
            hdb0Var = new hdb0(new duo0(duo0Var.a, 0.0f, duo0Var.c, duo0Var.d), duo0Var, i, hdb0Var.d, hdb0Var.e, hdb0Var.f, hdb0Var.g, hdb0Var.h, hdb0Var.i, hdb0Var.j, hdb0Var.k, hdb0Var.l, hdb0Var.m);
        }
        qgb0 qgb0Var2 = hdb0Var.e;
        wg2 wg2Var = this.b;
        hdb0 hdb0Var2 = wg2Var.h;
        wg2Var.h = hdb0Var;
        ?? r2 = 0;
        if (!kdd.l((hdb0Var2 == null || (qgb0Var = hdb0Var2.e) == null) ? null : qgb0Var.a, qgb0Var2 != null ? qgb0Var2.a : null)) {
            uhw0 uhw0Var = wg2Var.j;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            wg2Var.i = sgy.a;
            ActionMode actionMode = wg2Var.g;
            if (actionMode != null) {
                actionMode.invalidate();
            }
            if (qgb0Var2 != null) {
                wg2Var.j = dve.U(wg2Var.d, null, 0, new vg2(b, r2 == true ? 1 : 0, wg2Var, qgb0Var2), 3);
            }
        }
        ActionMode actionMode2 = wg2Var.g;
        if (actionMode2 == null) {
            wg2Var.g = wg2Var.a.startActionMode(new tg2(wg2Var), 1);
            return;
        }
        if (hdb0Var2 == null) {
            actionMode2.invalidate();
        } else {
            if ((hdb0Var2.f != null) == (hdb0Var.f != null)) {
                if ((hdb0Var2.g != null) == (hdb0Var.g != null)) {
                    if ((hdb0Var2.h != null) == (hdb0Var.h != null)) {
                        if ((hdb0Var2.i != null) == (hdb0Var.i != null)) {
                            if ((hdb0Var2.j != null) == (hdb0Var.j != null)) {
                                if ((hdb0Var2.k != null) == (hdb0Var.k != null)) {
                                    if ((hdb0Var2.l != null ? (byte) 1 : (byte) 0) != (hdb0Var.l != null ? (byte) 1 : (byte) 0)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (kdd.l(hdb0Var2 != null ? hdb0Var2.a : null, hdb0Var.a)) {
            return;
        }
        actionMode2.invalidateContentRect();
    }

    public final nqd0 e(nqd0 nqd0Var, lgb0 lgb0Var) {
        return nqd0Var.A(new geb0(lgb0Var, this.c, new k7x((Object) this, (Object) lgb0Var, (byte) 15)));
    }
}
