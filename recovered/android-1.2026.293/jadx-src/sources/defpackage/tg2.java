package defpackage;

import android.app.PendingIntent;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tg2 extends ActionMode.Callback2 {
    public final /* synthetic */ wg2 a;

    public tg2(wg2 wg2Var) {
        this.a = wg2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x00ed  */
    @Override // android.view.ActionMode.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        hdb0 hdb0Var;
        nm2 nm2Var;
        hdb0 hdb0Var2;
        Function0 function0;
        qgb0 qgb0Var;
        i2n0 i2n0Var;
        Function0 function02 = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        wg2 wg2Var = this.a;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            hdb0 hdb0Var3 = wg2Var.h;
            if (hdb0Var3 != null) {
                function02 = hdb0Var3.f;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            hdb0 hdb0Var4 = wg2Var.h;
            if (hdb0Var4 != null) {
                function02 = hdb0Var4.g;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 5) {
            hdb0 hdb0Var5 = wg2Var.h;
            if (hdb0Var5 != null) {
                function02 = hdb0Var5.h;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 3) {
            hdb0 hdb0Var6 = wg2Var.h;
            if (hdb0Var6 != null) {
                function02 = hdb0Var6.i;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 6) {
            hdb0 hdb0Var7 = wg2Var.h;
            if (hdb0Var7 != null) {
                function02 = hdb0Var7.j;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 4) {
            hdb0 hdb0Var8 = wg2Var.h;
            if (hdb0Var8 != null) {
                function02 = hdb0Var8.k;
            }
        } else if (numValueOf != null && numValueOf.intValue() == 0 && (hdb0Var = wg2Var.h) != null) {
            function02 = hdb0Var.l;
        }
        if (function02 == null) {
            List list = wg2Var.i;
            if (menuItem != null && (nm2Var = (nm2) a0n.S0(menuItem.getItemId() - 100, list)) != null) {
                rm2 rm2Var = nm2Var.e;
                if (rm2Var instanceof om2) {
                    try {
                        ((om2) rm2Var).a.send();
                        hdb0Var2 = wg2Var.h;
                        if (hdb0Var2 != null && (function0 = hdb0Var2.m) != null) {
                            function0.invoke();
                        }
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    } catch (PendingIntent.CanceledException unused) {
                    }
                } else {
                    if (rm2Var instanceof pm2) {
                        ((pm2) rm2Var).a.onClick(wg2Var.a);
                    } else if (rm2Var instanceof qm2) {
                        hdb0 hdb0Var9 = wg2Var.h;
                        if (hdb0Var9 != null && (qgb0Var = hdb0Var9.e) != null && (i2n0Var = (i2n0) qgb0Var.b.invoke()) != null) {
                            wg2Var.f.invoke(((qm2) rm2Var).a, i2n0Var);
                        }
                    } else {
                        il.f();
                    }
                    hdb0Var2 = wg2Var.h;
                    if (hdb0Var2 != null) {
                        function0.invoke();
                    }
                    if (actionMode != null) {
                    }
                }
            }
            return false;
        }
        function02.invoke();
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        if (menu != null) {
            this.a.b(menu);
            return true;
        }
        ll.f("Required value was null.");
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        Function0 function0;
        wg2 wg2Var = this.a;
        if (kdd.l(wg2Var.g, actionMode)) {
            wg2Var.g = null;
            hdb0 hdb0Var = wg2Var.h;
            if (hdb0Var != null && (function0 = hdb0Var.d) != null) {
                function0.invoke();
            }
            wg2Var.h = null;
            uhw0 uhw0Var = wg2Var.j;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            wg2Var.j = null;
            wg2Var.i = sgy.a;
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        hdb0 hdb0Var = this.a.h;
        if (hdb0Var != null) {
            duo0 duo0Var = hdb0Var.a;
            if (rect != null) {
                rect.set((int) duo0Var.a, (int) duo0Var.b, (int) duo0Var.c, (int) duo0Var.d);
            }
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            return false;
        }
        menu.clear();
        this.a.b(menu);
        return true;
    }
}
