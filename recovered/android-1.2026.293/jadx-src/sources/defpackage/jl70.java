package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.RemoteViews;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jl70 {
    public static final Map a = wbb0.d0(new i6j0(ml70.d, Integer.valueOf(R.layout.glance_text)), new i6j0(ml70.e, Integer.valueOf(R.layout.glance_list)), new i6j0(ml70.f, Integer.valueOf(R.layout.glance_check_box)), new i6j0(ml70.g, Integer.valueOf(R.layout.glance_check_box_backport)), new i6j0(ml70.h, Integer.valueOf(R.layout.glance_button)), new i6j0(ml70.r, Integer.valueOf(R.layout.glance_swtch)), new i6j0(ml70.s, Integer.valueOf(R.layout.glance_swtch_backport)), new i6j0(ml70.i, Integer.valueOf(R.layout.glance_frame)), new i6j0(ml70.t, Integer.valueOf(R.layout.glance_image_crop)), new i6j0(ml70.w, Integer.valueOf(R.layout.glance_image_crop_decorative)), new i6j0(ml70.u, Integer.valueOf(R.layout.glance_image_fit)), new i6j0(ml70.x, Integer.valueOf(R.layout.glance_image_fit_decorative)), new i6j0(ml70.v, Integer.valueOf(R.layout.glance_image_fill_bounds)), new i6j0(ml70.y, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new i6j0(ml70.j, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new i6j0(ml70.k, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new i6j0(ml70.l, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new i6j0(ml70.m, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new i6j0(ml70.n, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new i6j0(ml70.o, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new i6j0(ml70.p, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new i6j0(ml70.q, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new i6j0(ml70.z, Integer.valueOf(R.layout.glance_radio_button)), new i6j0(ml70.A, Integer.valueOf(R.layout.glance_radio_button_backport)));
    public static final int b;
    public static final int c;

    static {
        int size = uy10.f.size();
        b = size;
        c = Build.VERSION.SDK_INT >= 31 ? uy10.h : uy10.h / size;
    }

    public static final iwp0 a(a601 a601Var, re20 re20Var, int i) {
        Context context = a601Var.a;
        Integer numValueOf = Integer.valueOf(R.id.rootStubId);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            short s = uy10.h;
            if (i >= s) {
                nl.g(evx0.q("Index of the root view cannot be more than ", s, ", currently ", i));
                return null;
            }
            uav0 uav0Var = new uav0(1, 1);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), uy10.g + i);
            kf51 kf51Var = (kf51) re20Var.a(null, iqn.d);
            if (kf51Var != null) {
                rw81.j(remoteViews, kf51Var, R.id.rootView);
            }
            pg30 pg30Var = (pg30) re20Var.a(null, cp0.d);
            if (pg30Var != null) {
                rw81.i(remoteViews, pg30Var, R.id.rootView);
            }
            if (i2 >= 33) {
                remoteViews.removeAllViews(R.id.rootView);
            }
            return new iwp0(remoteViews, new u860(R.id.rootView, 0, i2 >= 33 ? tgy.a : Collections.singletonMap(0, Collections.singletonMap(uav0Var, numValueOf)), 2));
        }
        int i3 = b * i;
        short s2 = uy10.h;
        if (i3 >= s2) {
            q72.f(s2 / 4, i, ", currently ", "Index of the root view cannot be more than ");
            return null;
        }
        kf51 kf51Var2 = (kf51) re20Var.a(null, hsd.d);
        zrw zrwVar = urw.a;
        zrw zrwVar2 = kf51Var2 != null ? kf51Var2.a : zrwVar;
        pg30 pg30Var2 = (pg30) re20Var.a(null, isd.e);
        if (pg30Var2 != null) {
            zrwVar = pg30Var2.a;
        }
        lrw lrwVar = lrw.a;
        int i4 = zrwVar2.equals(lrwVar) ? 4 : 1;
        int i5 = zrwVar.equals(lrwVar) ? 4 : 1;
        uav0 uav0Var2 = new uav0(i4 == 2 ? 1 : i4, i5 != 2 ? i5 : 1);
        Integer num = (Integer) uy10.f.get(uav0Var2);
        if (num != null) {
            return new iwp0(new RemoteViews(context.getPackageName(), i3 + uy10.g + num.intValue()), new u860(0, 0, Collections.singletonMap(0, Collections.singletonMap(uav0Var2, numValueOf)), 3));
        }
        throw new IllegalStateException("Cannot find root element for size [" + lu60.t(i4) + ", " + lu60.t(i5) + ']');
    }

    public static final u860 b(RemoteViews remoteViews, a601 a601Var, ml70 ml70Var, int i, re20 re20Var, ei1 ei1Var, gi1 gi1Var) {
        int iIntValue;
        if (i > 10) {
            q.p("GlanceAppWidget", "Truncated " + ml70Var + " container from " + i + " to 10 elements", new IllegalArgumentException(ml70Var + " container cannot have more than 10 elements"));
        }
        int i2 = i <= 10 ? i : 10;
        Integer numF = f(ml70Var, re20Var);
        if (numF != null) {
            iIntValue = numF.intValue();
        } else {
            j9p j9pVar = (j9p) uy10.a.get(new k9p(ml70Var, i2, ei1Var, gi1Var));
            Integer numValueOf = j9pVar != null ? Integer.valueOf(j9pVar.a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + ml70Var + " with " + i + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map map = (Map) uy10.b.get(ml70Var);
        if (map == null) {
            ol.g("Cannot find generated children for ", ml70Var);
            return null;
        }
        u860 u860VarD = d(remoteViews, a601Var, iIntValue, re20Var);
        int i3 = u860VarD.a;
        u860 u860Var = new u860(i3, u860VarD.b, map);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(i3);
        }
        return u860Var;
    }

    public static final u860 c(RemoteViews remoteViews, a601 a601Var, ml70 ml70Var, re20 re20Var) {
        Integer numF = f(ml70Var, re20Var);
        if (numF != null || (numF = (Integer) a.get(ml70Var)) != null) {
            return d(remoteViews, a601Var, numF.intValue(), re20Var);
        }
        ol.g("Cannot use `insertView` with a container like ", ml70Var);
        return null;
    }

    public static final u860 d(RemoteViews remoteViews, a601 a601Var, int i, re20 re20Var) {
        Integer numValueOf;
        int iIntValue;
        int i2 = a601Var.e;
        kf51 kf51Var = (kf51) re20Var.a(null, jqn.c);
        zrw zrwVar = urw.a;
        zrw zrwVar2 = kf51Var != null ? kf51Var.a : zrwVar;
        pg30 pg30Var = (pg30) re20Var.a(null, hl70.b);
        if (pg30Var != null) {
            zrwVar = pg30Var.a;
        }
        if (re20Var.b(new xdu((byte) 20))) {
            numValueOf = null;
        } else {
            if (a601Var.i.getAndSet(true)) {
                jl.d("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                int iIncrementAndGet = a601Var.g.incrementAndGet();
                if (iIncrementAndGet >= uy10.j) {
                    jl.d("There are too many views");
                    return null;
                }
                iIntValue = iIncrementAndGet + uy10.i;
            }
            RemoteViews remoteViewsK = a8f0.K(i, iIntValue, a601Var.a.getPackageName());
            int i4 = a601Var.h.a;
            if (i3 >= 31) {
                a8f0.a(remoteViews, i4, remoteViewsK, i2);
            } else {
                remoteViews.addView(i4, remoteViewsK);
            }
            return new u860(iIntValue, 0, null, 6);
        }
        if (i3 >= 31) {
            krw krwVar = krw.a;
            return new u860(up71.j(remoteViews, a601Var, e(remoteViews, a601Var, i2, zrwVar2.equals(krwVar) ? 3 : 1, zrwVar.equals(krwVar) ? 3 : 1), i, numValueOf), 0, null, 6);
        }
        int iG = g(zrwVar2);
        int iG2 = g(zrwVar);
        int iE = e(remoteViews, a601Var, i2, iG, iG2);
        if (iG != 2 && iG2 != 2) {
            return new u860(up71.j(remoteViews, a601Var, iE, i, numValueOf), 0, null, 6);
        }
        cj70 cj70Var = (cj70) uy10.e.get(new uav0(iG, iG2));
        if (cj70Var != null) {
            return new u860(up71.j(remoteViews, a601Var, R.id.glanceViewStub, i, numValueOf), up71.j(remoteViews, a601Var, iE, cj70Var.a, null), null, 4);
        }
        ce0.f("Could not find complex layout for width=", lu60.t(iG), ", height=", lu60.t(iG2));
        return null;
    }

    public static final int e(RemoteViews remoteViews, a601 a601Var, int i, int i2, int i3) {
        uav0 uav0Var = new uav0(i2 == 2 ? 1 : i2, i3 != 2 ? i3 : 1);
        Map map = (Map) a601Var.h.c.get(Integer.valueOf(i));
        if (map == null) {
            jl.d(vri0.i(i, "Parent doesn't have child position "));
            return 0;
        }
        Integer num = (Integer) map.get(uav0Var);
        if (num == null) {
            StringBuilder sbW = gvx0.w(i, "No child for position ", " and size ");
            sbW.append(lu60.t(i2));
            sbW.append(" x ");
            p72.d(sbW, lu60.t(i3));
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
            up71.j(remoteViews, a601Var, ((Number) it.next()).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    public static final Integer f(ml70 ml70Var, re20 re20Var) {
        if (Build.VERSION.SDK_INT >= 33) {
            wi1 wi1Var = (wi1) re20Var.a(null, il70.b);
            kf51 kf51Var = (kf51) re20Var.a(null, cln.d);
            krw krwVar = krw.a;
            boolean zEquals = kf51Var != null ? kf51Var.a.equals(krwVar) : false;
            pg30 pg30Var = (pg30) re20Var.a(null, dln.d);
            boolean zEquals2 = pg30Var != null ? pg30Var.a.equals(krwVar) : false;
            if (wi1Var != null) {
                cj70 cj70Var = (cj70) uy10.c.get(new f5a(ml70Var, 0, 0));
                if (cj70Var != null) {
                    return Integer.valueOf(cj70Var.a);
                }
                s72.h("Cannot find ", ml70Var, " with alignment ", hi1.c);
                return null;
            }
            if (zEquals || zEquals2) {
                cj70 cj70Var2 = (cj70) uy10.d.get(new u2r0(ml70Var, zEquals, zEquals2));
                if (cj70Var2 != null) {
                    return Integer.valueOf(cj70Var2.a);
                }
                pl.h(ml70Var, " with defaultWeight set", "Cannot find ");
                return null;
            }
        }
        return null;
    }

    public static final int g(zrw zrwVar) {
        if (zrwVar instanceof urw) {
            return 1;
        }
        if (zrwVar instanceof krw) {
            return 3;
        }
        if (zrwVar instanceof lrw) {
            return 4;
        }
        if (zrwVar instanceof jrw) {
            return 2;
        }
        il.f();
        return 0;
    }
}
