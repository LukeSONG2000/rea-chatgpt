package defpackage;

import android.app.PendingIntent;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zx0 extends ActionMode.Callback2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0109  */
    @Override // android.view.ActionMode.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        rmw rmwVar;
        t11 t11Var;
        rmw rmwVar2;
        Function0 function0;
        sqw sqwVar;
        ui30 ui30Var;
        smw smwVar;
        u11 u11Var;
        smw smwVar2;
        Function0 function02;
        tqw tqwVar;
        vi30 vi30Var;
        byte b = this.a;
        Object obj = this.b;
        Function0 function03 = null;
        switch (b) {
            case 0:
                ay0 ay0Var = (ay0) obj;
                Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
                if (numValueOf != null && numValueOf.intValue() == 1) {
                    rmw rmwVar3 = (rmw) ay0Var.k;
                    if (rmwVar3 != null) {
                        function03 = rmwVar3.f;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 2) {
                    rmw rmwVar4 = (rmw) ay0Var.k;
                    if (rmwVar4 != null) {
                        function03 = rmwVar4.g;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 5) {
                    rmw rmwVar5 = (rmw) ay0Var.k;
                    if (rmwVar5 != null) {
                        function03 = rmwVar5.h;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 3) {
                    rmw rmwVar6 = (rmw) ay0Var.k;
                    if (rmwVar6 != null) {
                        function03 = rmwVar6.i;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 6) {
                    rmw rmwVar7 = (rmw) ay0Var.k;
                    if (rmwVar7 != null) {
                        function03 = rmwVar7.j;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 4) {
                    rmw rmwVar8 = (rmw) ay0Var.k;
                    if (rmwVar8 != null) {
                        function03 = rmwVar8.k;
                    }
                } else if (numValueOf != null && numValueOf.intValue() == 0 && (rmwVar = (rmw) ay0Var.k) != null) {
                    function03 = rmwVar.l;
                }
                if (function03 == null) {
                    List list = ay0Var.g;
                    if (menuItem != null && (t11Var = (t11) fee.I0(menuItem.getItemId() - 100, list)) != null) {
                        b21 b21Var = t11Var.e;
                        if (b21Var instanceof v11) {
                            try {
                                ((v11) b21Var).a.send();
                                rmwVar2 = (rmw) ay0Var.k;
                                if (rmwVar2 != null && (function0 = rmwVar2.m) != null) {
                                    function0.invoke();
                                }
                                if (actionMode == null) {
                                    actionMode.finish();
                                }
                                break;
                            } catch (PendingIntent.CanceledException unused) {
                            }
                        } else {
                            if (b21Var instanceof x11) {
                                ((x11) b21Var).a.onClick(ay0Var.b);
                            } else if (b21Var instanceof z11) {
                                rmw rmwVar9 = (rmw) ay0Var.k;
                                if (rmwVar9 != null && (sqwVar = rmwVar9.e) != null && (ui30Var = (ui30) sqwVar.b.invoke()) != null) {
                                    ((gmw) ay0Var.j).invoke(((z11) b21Var).a, ui30Var);
                                }
                            } else {
                                n0z.a();
                            }
                            rmwVar2 = (rmw) ay0Var.k;
                            if (rmwVar2 != null) {
                                function0.invoke();
                            }
                            if (actionMode == null) {
                            }
                        }
                    }
                } else {
                    function03.invoke();
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                }
                break;
            default:
                ay0 ay0Var2 = (ay0) obj;
                Integer numValueOf2 = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
                if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                    smw smwVar3 = (smw) ay0Var2.k;
                    if (smwVar3 != null) {
                        function03 = smwVar3.f;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 2) {
                    smw smwVar4 = (smw) ay0Var2.k;
                    if (smwVar4 != null) {
                        function03 = smwVar4.g;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 5) {
                    smw smwVar5 = (smw) ay0Var2.k;
                    if (smwVar5 != null) {
                        function03 = smwVar5.h;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 3) {
                    smw smwVar6 = (smw) ay0Var2.k;
                    if (smwVar6 != null) {
                        function03 = smwVar6.i;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 6) {
                    smw smwVar7 = (smw) ay0Var2.k;
                    if (smwVar7 != null) {
                        function03 = smwVar7.j;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 4) {
                    smw smwVar8 = (smw) ay0Var2.k;
                    if (smwVar8 != null) {
                        function03 = smwVar8.k;
                    }
                } else if (numValueOf2 != null && numValueOf2.intValue() == 0 && (smwVar = (smw) ay0Var2.k) != null) {
                    function03 = smwVar.l;
                }
                if (function03 == null) {
                    List list2 = ay0Var2.g;
                    if (menuItem != null && (u11Var = (u11) fee.I0(menuItem.getItemId() - 100, list2)) != null) {
                        c21 c21Var = u11Var.e;
                        if (c21Var instanceof w11) {
                            try {
                                ((w11) c21Var).a.send();
                                smwVar2 = (smw) ay0Var2.k;
                                if (smwVar2 != null && (function02 = smwVar2.m) != null) {
                                    function02.invoke();
                                }
                                if (actionMode == null) {
                                    actionMode.finish();
                                }
                                break;
                            } catch (PendingIntent.CanceledException unused2) {
                            }
                        } else {
                            if (c21Var instanceof y11) {
                                ((y11) c21Var).a.onClick(ay0Var2.b);
                            } else if (c21Var instanceof a21) {
                                smw smwVar9 = (smw) ay0Var2.k;
                                if (smwVar9 != null && (tqwVar = smwVar9.e) != null && (vi30Var = (vi30) tqwVar.b.invoke()) != null) {
                                    ((gmw) ay0Var2.j).invoke(((a21) c21Var).a, vi30Var);
                                }
                            } else {
                                n0z.a();
                            }
                            smwVar2 = (smw) ay0Var2.k;
                            if (smwVar2 != null) {
                                function02.invoke();
                            }
                            if (actionMode == null) {
                            }
                        }
                    }
                } else {
                    function03.invoke();
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                }
                break;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (menu == null) {
                    hs0.u("Required value was null.");
                } else {
                    ((ay0) obj).c(menu);
                }
                break;
            default:
                if (menu == null) {
                    hs0.u("Required value was null.");
                } else {
                    ((ay0) obj).c(menu);
                }
                break;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        Function0 function0;
        Function0 function02;
        byte b = this.a;
        nin ninVar = nin.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ay0 ay0Var = (ay0) obj;
                if (b79.u(ay0Var.f, actionMode)) {
                    ay0Var.f = null;
                    rmw rmwVar = (rmw) ay0Var.k;
                    if (rmwVar != null && (function0 = rmwVar.d) != null) {
                        function0.invoke();
                    }
                    ay0Var.k = null;
                    wx90 wx90Var = ay0Var.h;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    ay0Var.h = null;
                    ay0Var.g = ninVar;
                }
                break;
            default:
                ay0 ay0Var2 = (ay0) obj;
                if (b79.u(ay0Var2.f, actionMode)) {
                    ay0Var2.f = null;
                    smw smwVar = (smw) ay0Var2.k;
                    if (smwVar != null && (function02 = smwVar.d) != null) {
                        function02.invoke();
                    }
                    ay0Var2.k = null;
                    wx90 wx90Var2 = ay0Var2.h;
                    if (wx90Var2 != null) {
                        wx90Var2.i(null);
                    }
                    ay0Var2.h = null;
                    ay0Var2.g = ninVar;
                }
                break;
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rmw rmwVar = (rmw) ((ay0) obj).k;
                if (rmwVar != null) {
                    lx40 lx40Var = rmwVar.a;
                    if (rect != null) {
                        rect.set((int) lx40Var.a, (int) lx40Var.b, (int) lx40Var.c, (int) lx40Var.d);
                    }
                }
                break;
            default:
                smw smwVar = (smw) ((ay0) obj).k;
                if (smwVar != null) {
                    lx40 lx40Var2 = smwVar.a;
                    if (rect != null) {
                        rect.set((int) lx40Var2.a, (int) lx40Var2.b, (int) lx40Var2.c, (int) lx40Var2.d);
                    }
                }
                break;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (menu != null) {
                    menu.clear();
                    ((ay0) obj).c(menu);
                }
                break;
            default:
                if (menu != null) {
                    menu.clear();
                    ((ay0) obj).c(menu);
                }
                break;
        }
        return true;
    }
}
