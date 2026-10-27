package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.RemoteViews;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k8u {
    public static final Map a = ukw.Z(new gw00(n8u.d, Integer.valueOf(R.layout.glance_text)), new gw00(n8u.e, Integer.valueOf(R.layout.glance_list)), new gw00(n8u.f, Integer.valueOf(R.layout.glance_check_box)), new gw00(n8u.g, Integer.valueOf(R.layout.glance_check_box_backport)), new gw00(n8u.h, Integer.valueOf(R.layout.glance_button)), new gw00(n8u.r, Integer.valueOf(R.layout.glance_swtch)), new gw00(n8u.s, Integer.valueOf(R.layout.glance_swtch_backport)), new gw00(n8u.i, Integer.valueOf(R.layout.glance_frame)), new gw00(n8u.t, Integer.valueOf(R.layout.glance_image_crop)), new gw00(n8u.w, Integer.valueOf(R.layout.glance_image_crop_decorative)), new gw00(n8u.u, Integer.valueOf(R.layout.glance_image_fit)), new gw00(n8u.x, Integer.valueOf(R.layout.glance_image_fit_decorative)), new gw00(n8u.v, Integer.valueOf(R.layout.glance_image_fill_bounds)), new gw00(n8u.y, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new gw00(n8u.j, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new gw00(n8u.k, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new gw00(n8u.l, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new gw00(n8u.m, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new gw00(n8u.n, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new gw00(n8u.o, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new gw00(n8u.p, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new gw00(n8u.q, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new gw00(n8u.z, Integer.valueOf(R.layout.glance_radio_button)), new gw00(n8u.A, Integer.valueOf(R.layout.glance_radio_button_backport)));
    public static final int b;
    public static final int c;

    static {
        int size = x2q.f.size();
        b = size;
        c = Build.VERSION.SDK_INT >= 31 ? x2q.h : x2q.h / size;
    }

    public static final xb50 a(kqc0 kqc0Var, liq liqVar, int i) {
        Context context = kqc0Var.a;
        Integer numValueOf = Integer.valueOf(R.id.rootStubId);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            short s = x2q.h;
            if (i >= s) {
                k4e0.f(cya0.r("Index of the root view cannot be more than ", s, ", currently ", i));
                return null;
            }
            d890 d890Var = new d890(1, 1);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), x2q.g + i);
            tog0 tog0Var = (tog0) liqVar.a(null, i41.X);
            if (tog0Var != null) {
                lv10.C(remoteViews, tog0Var, R.id.rootView);
            }
            qar qarVar = (qar) liqVar.a(null, i41.Y);
            if (qarVar != null) {
                lv10.B(remoteViews, qarVar, R.id.rootView);
            }
            if (i2 >= 33) {
                remoteViews.removeAllViews(R.id.rootView);
            }
            return new xb50(remoteViews, new n2t(R.id.rootView, 0, i2 >= 33 ? oin.a : Collections.singletonMap(0, Collections.singletonMap(d890Var, numValueOf)), 2));
        }
        int i3 = b * i;
        short s2 = x2q.h;
        if (i3 >= s2) {
            zyn.c(s2 / 4, i, ", currently ", "Index of the root view cannot be more than ");
            return null;
        }
        tog0 tog0Var2 = (tog0) liqVar.a(null, i41.z);
        u3m u3mVar = p3m.a;
        u3m u3mVar2 = tog0Var2 != null ? tog0Var2.a : u3mVar;
        qar qarVar2 = (qar) liqVar.a(null, i41.A);
        if (qarVar2 != null) {
            u3mVar = qarVar2.a;
        }
        g3m g3mVar = g3m.a;
        int i4 = u3mVar2.equals(g3mVar) ? 4 : 1;
        int i5 = u3mVar.equals(g3mVar) ? 4 : 1;
        d890 d890Var2 = new d890(i4 == 2 ? 1 : i4, i5 != 2 ? i5 : 1);
        Integer num = (Integer) x2q.f.get(d890Var2);
        if (num != null) {
            return new xb50(new RemoteViews(context.getPackageName(), i3 + x2q.g + num.intValue()), new n2t(0, 0, Collections.singletonMap(0, Collections.singletonMap(d890Var2, numValueOf)), 3));
        }
        throw new IllegalStateException("Cannot find root element for size [" + b6u.t(i4) + ", " + b6u.t(i5) + ']');
    }

    public static final n2t b(RemoteViews remoteViews, kqc0 kqc0Var, n8u n8uVar, int i, liq liqVar, gg0 gg0Var, ig0 ig0Var) {
        int iIntValue;
        if (i > 10) {
            x0.f(new IllegalArgumentException(n8uVar + " container cannot have more than 10 elements"), "GlanceAppWidget", "Truncated " + n8uVar + " container from " + i + " to 10 elements");
        }
        int i2 = i <= 10 ? i : 10;
        Integer numF = f(n8uVar, liqVar);
        if (numF != null) {
            iIntValue = numF.intValue();
        } else {
            r0g r0gVar = (r0g) x2q.a.get(new s0g(n8uVar, i2, gg0Var, ig0Var));
            Integer numValueOf = r0gVar != null ? Integer.valueOf(r0gVar.a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + n8uVar + " with " + i + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map map = (Map) x2q.b.get(n8uVar);
        if (map == null) {
            zyn.q(n8uVar, "Cannot find generated children for ");
            return null;
        }
        n2t n2tVarD = d(remoteViews, kqc0Var, iIntValue, liqVar);
        int i3 = n2tVarD.a;
        n2t n2tVar = new n2t(i3, n2tVarD.b, map);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(i3);
        }
        return n2tVar;
    }

    public static final n2t c(RemoteViews remoteViews, kqc0 kqc0Var, n8u n8uVar, liq liqVar) {
        Integer numF = f(n8uVar, liqVar);
        if (numF != null || (numF = (Integer) a.get(n8uVar)) != null) {
            return d(remoteViews, kqc0Var, numF.intValue(), liqVar);
        }
        zyn.q(n8uVar, "Cannot use `insertView` with a container like ");
        return null;
    }

    public static final n2t d(RemoteViews remoteViews, kqc0 kqc0Var, int i, liq liqVar) {
        Integer numValueOf;
        int i2 = kqc0Var.e;
        tog0 tog0Var = (tog0) liqVar.a(null, i41.Z);
        u3m u3mVar = p3m.a;
        u3m u3mVar2 = tog0Var != null ? tog0Var.a : u3mVar;
        qar qarVar = (qar) liqVar.a(null, xsr.b);
        if (qarVar != null) {
            u3mVar = qarVar.a;
        }
        if (liqVar.b()) {
            numValueOf = null;
        } else {
            if (kqc0Var.i.getAndSet(true)) {
                hs0.l("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            int iIntValue = numValueOf != null ? numValueOf.intValue() : kqc0Var.g.incrementAndGet();
            RemoteViews remoteViewsA = i8u.a.a(kqc0Var.a.getPackageName(), i, iIntValue);
            int i4 = kqc0Var.h.a;
            if (i3 >= 31) {
                zb50.a.a(remoteViews, i4, remoteViewsA, i2);
            } else {
                remoteViews.addView(i4, remoteViewsA);
            }
            return new n2t(iIntValue, 0, null, 6);
        }
        if (i3 >= 31) {
            f3m f3mVar = f3m.a;
            return new n2t(td90.k(remoteViews, kqc0Var, e(remoteViews, kqc0Var, i2, u3mVar2.equals(f3mVar) ? 3 : 1, u3mVar.equals(f3mVar) ? 3 : 1), i, numValueOf), 0, null, 6);
        }
        int iG = g(u3mVar2);
        int iG2 = g(u3mVar);
        int iE = e(remoteViews, kqc0Var, i2, iG, iG2);
        if (iG != 2 && iG2 != 2) {
            return new n2t(td90.k(remoteViews, kqc0Var, iE, i, numValueOf), 0, null, 6);
        }
        s6u s6uVar = (s6u) x2q.e.get(new d890(iG, iG2));
        if (s6uVar != null) {
            return new n2t(td90.k(remoteViews, kqc0Var, R.id.glanceViewStub, i, numValueOf), td90.k(remoteViews, kqc0Var, iE, s6uVar.a, null), null, 4);
        }
        ic4.h("Could not find complex layout for width=", b6u.t(iG), ", height=", b6u.t(iG2));
        return null;
    }

    public static final int e(RemoteViews remoteViews, kqc0 kqc0Var, int i, int i2, int i3) {
        d890 d890Var = new d890(i2 == 2 ? 1 : i2, i3 != 2 ? i3 : 1);
        Map map = (Map) kqc0Var.h.c.get(Integer.valueOf(i));
        if (map == null) {
            hs0.l(pty.h(i, "Parent doesn't have child position "));
            return 0;
        }
        Integer num = (Integer) map.get(d890Var);
        if (num == null) {
            StringBuilder sbT = bya0.t(i, "No child for position ", " and size ");
            sbT.append(b6u.t(i2));
            sbT.append(" x ");
            l.f(sbT, b6u.t(i3));
            return 0;
        }
        int iIntValue = num.intValue();
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            td90.k(remoteViews, kqc0Var, ((Number) it.next()).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    public static final Integer f(n8u n8uVar, liq liqVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            xg0 xg0Var = (xg0) liqVar.a(null, j8u.b);
            tog0 tog0Var = (tog0) liqVar.a(null, j8u.c);
            f3m f3mVar = f3m.a;
            boolean zEquals = tog0Var != null ? tog0Var.a.equals(f3mVar) : false;
            qar qarVar = (qar) liqVar.a(null, j8u.d);
            boolean zEquals2 = qarVar != null ? qarVar.a.equals(f3mVar) : false;
            if (xg0Var != null) {
                s6u s6uVar = (s6u) x2q.c.get(new xb6(n8uVar, 0, 0));
                if (s6uVar != null) {
                    return Integer.valueOf(s6uVar.a);
                }
                k4e0.i("Cannot find ", n8uVar, " with alignment ", jg0.c);
                return null;
            }
            if (zEquals || zEquals2) {
                s6u s6uVar2 = (s6u) x2q.d.get(new a260(n8uVar, zEquals, zEquals2));
                if (s6uVar2 != null) {
                    return Integer.valueOf(s6uVar2.a);
                }
                l.i(n8uVar, " with defaultWeight set", "Cannot find ");
                return null;
            }
        }
        return null;
    }

    public static final int g(u3m u3mVar) {
        if (u3mVar instanceof p3m) {
            return 1;
        }
        if (u3mVar instanceof f3m) {
            return 3;
        }
        if (u3mVar instanceof g3m) {
            return 4;
        }
        if (u3mVar instanceof e3m) {
            return 2;
        }
        n0z.a();
        return 0;
    }
}
