package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f250 extends wl5 {
    public final a2s g;
    public final io0 h;
    public final r3w i;
    public final boolean j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;

    public f250(a2s a2sVar, io0 io0Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new b250(new r150((b150) a2sVar.d(q150.a).getValue(), 60), new r150((b150) a2sVar.d(q150.b).getValue(), 60), 60), zwe0Var.a);
        this.g = a2sVar;
        this.h = io0Var;
        this.i = b79.U(6, "ReferencePhotoUseCase");
        this.j = k160Var.equals(zxk.INSTANCE);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        f4 f4Var = new f4(q150.d, (byte) 0);
        while (f4Var.hasNext()) {
            q150 q150Var = (q150) f4Var.next();
            r(this.g.d(q150Var), new o1s(this, q150Var));
            if (!this.j || ((b250) f()).d(q150Var).a == null) {
                u(q150Var);
            }
        }
    }

    public static b250 y(b250 b250Var, q150 q150Var, Function1 function1) {
        int iOrdinal = q150Var.ordinal();
        if (iOrdinal == 0) {
            return b250.b(b250Var, (r150) function1.invoke(b250Var.i), null, null, null, false, null, 62);
        }
        if (iOrdinal == 1) {
            return b250.b(b250Var, null, (r150) function1.invoke(b250Var.j), null, null, false, null, 61);
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.wl5
    public final void n() {
        v();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        p150 p150Var = (p150) lbtVar;
        if (yrv.G0(this.b)) {
            if (p150Var.equals(e150.a)) {
                w();
                return;
            }
            boolean zEquals = p150Var.equals(g150.a);
            nrn nrnVar = q150.d;
            if (zEquals) {
                v();
                Iterator it = nrnVar.iterator();
                while (it.hasNext()) {
                    t((q150) it.next());
                }
                return;
            }
            boolean zEquals2 = p150Var.equals(n150.a);
            boolean z = this.j;
            if (zEquals2) {
                if (z) {
                    return;
                }
                v();
                Iterator it2 = nrnVar.iterator();
                while (it2.hasNext()) {
                    t((q150) it2.next());
                }
                wl5.j(this, zxk.INSTANCE, 6);
                return;
            }
            if (p150Var instanceof d150) {
                x(((d150) p150Var).a, false);
                return;
            }
            if (p150Var instanceof f150) {
                x(((f150) p150Var).a, true);
                return;
            }
            boolean z2 = p150Var instanceof m150;
            g1a0 g1a0Var = this.c;
            if (z2) {
                if (z) {
                    b250 b250Var = (b250) f();
                    q150 q150Var = ((m150) p150Var).a;
                    r150 r150VarD = b250Var.d(q150Var);
                    if (b79.u(((b250) f()).k, v150.a) && r150VarD.i == 2 && r150VarD.a != null) {
                        v();
                        do {
                            value7 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value7, b250.b((b250) value7, null, null, new u150(q150Var), null, false, null, 59)));
                        return;
                    }
                    return;
                }
                return;
            }
            if (p150Var instanceof k150) {
                q150 q150Var2 = ((k150) p150Var).a;
                r150 r150VarD2 = ((b250) f()).d(q150Var2);
                b150 b150Var = r150VarD2.a;
                if (b150Var != null && z && b79.u(((b250) f()).k, new u150(q150Var2)) && r150VarD2.i == 2) {
                    do {
                        value6 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value6, b250.b((b250) value6, null, null, null, null, false, new y150(UUID.randomUUID(), q150Var2, b150Var), 7)));
                    return;
                }
                return;
            }
            cng cngVar = null;
            if (p150Var instanceof i150) {
                y150 y150Var = ((i150) p150Var).a;
                if (b79.u(y150Var, ((b250) f()).n)) {
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, b250.b((b250) value4, null, null, null, null, false, null, 31)));
                    q150 q150Var3 = y150Var.b;
                    r150 r150VarD3 = ((b250) f()).d(q150Var3);
                    if (r150VarD3.g || r150VarD3.h) {
                        return;
                    }
                    b150 b150Var2 = (b150) this.g.d(q150Var3).getValue();
                    if (b79.u(b150Var2 != null ? b150Var2.a : null, y150Var.c.a)) {
                        t(q150Var3);
                        do {
                            value5 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value5, y((b250) value5, q150Var3, new du40((byte) 9))));
                        h(new o630((byte) 15, cngVar, this, q150Var3, y150Var));
                        return;
                    }
                    return;
                }
                return;
            }
            if (p150Var instanceof j150) {
                if (b79.u(((j150) p150Var).a, ((b250) f()).n)) {
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, b250.b((b250) value3, null, null, null, null, false, null, 31)));
                    return;
                }
                return;
            }
            if (p150Var instanceof l150) {
                if (z) {
                    b250 b250Var2 = (b250) f();
                    q150 q150Var4 = ((l150) p150Var).a;
                    r150 r150VarD4 = b250Var2.d(q150Var4);
                    if (r150VarD4.j.d && r150VarD4.i == 2) {
                        u(q150Var4);
                        return;
                    }
                    return;
                }
                return;
            }
            if (p150Var instanceof o150) {
                if (b79.u(((o150) p150Var).a, ((b250) f()).l)) {
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, b250.b((b250) value2, null, null, null, null, false, null, 47)));
                    return;
                }
                return;
            }
            if (!(p150Var instanceof h150)) {
                n0z.a();
                return;
            }
            h150 h150Var = (h150) p150Var;
            z150 z150Var = h150Var.a;
            Uri uri = h150Var.b;
            if (b79.u(z150Var, ((b250) f()).l)) {
                q150 q150Var5 = z150Var.b;
                r150 r150VarD5 = ((b250) f()).d(q150Var5);
                if (r150VarD5.g || r150VarD5.h) {
                    return;
                }
                t(q150Var5);
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, b250.b(y((b250) value, q150Var5, new du40((byte) 8)), null, null, null, null, false, null, 39)));
                if (q150Var5 == q150.a) {
                    b150 b150Var3 = r150VarD5.a;
                    io0 io0Var = this.h;
                    if (b150Var3 != null) {
                        zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_UPDATE_SELECTED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.TRUE);
                    } else {
                        zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_ADD_SELECTED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.FALSE);
                    }
                }
                h(new o630((byte) 17, cngVar, this, uri, q150Var5));
            }
        }
    }

    public final void t(q150 q150Var) {
        g1a0 g1a0Var;
        Object value;
        this.l.remove(q150Var);
        jmt jmtVar = (jmt) this.k.remove(q150Var);
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, y((b250) value, q150Var, new du40((byte) 6))));
    }

    public final void u(q150 q150Var) {
        g1a0 g1a0Var;
        Object value;
        r150 r150VarD = ((b250) f()).d(q150Var);
        if (r150VarD.f || r150VarD.g || r150VarD.h) {
            return;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        LinkedHashMap linkedHashMap = this.l;
        linkedHashMap.put(q150Var, uuidRandomUUID);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, y((b250) value, q150Var, new du40((byte) 7))));
        jmt jmtVarH = h(new o630((byte) 16, null, this, q150Var, uuidRandomUUID));
        if (b79.u(linkedHashMap.get(q150Var), uuidRandomUUID)) {
            this.k.put(q150Var, jmtVarH);
        } else {
            ((ymt) jmtVarH).i(null);
        }
    }

    public final void v() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, b250.b((b250) value, null, null, null, null, false, null, 7)));
    }

    public final void w() {
        g1a0 g1a0Var;
        Object value;
        w150 w150Var = ((b250) f()).k;
        u150 u150Var = w150Var instanceof u150 ? (u150) w150Var : null;
        if (u150Var == null || !((b250) f()).d(u150Var.a).h) {
            v();
            if (this.j && u150Var != null) {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, b250.b((b250) value, null, null, v150.a, null, false, null, 59)));
            } else {
                f4 f4Var = new f4(q150.d, (byte) 0);
                while (f4Var.hasNext()) {
                    t((q150) f4Var.next());
                }
                d(gy90.a);
            }
        }
    }

    public final void x(q150 q150Var, boolean z) {
        g1a0 g1a0Var;
        Object value;
        r150 r150VarD = ((b250) f()).d(q150Var);
        if (this.j && r150VarD.i == 2 && !r150VarD.j.d) {
            if ((r150VarD.a != null) != z) {
                return;
            }
            if (b79.u(((b250) f()).k, new u150(q150Var)) || (!z && b79.u(((b250) f()).k, v150.a))) {
                if (q150Var == q150.a) {
                    io0 io0Var = this.h;
                    if (z) {
                        zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_CHANGE_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.TRUE);
                    } else {
                        zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_ADD_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.FALSE);
                    }
                }
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, b250.b((b250) value, null, null, null, new z150(UUID.randomUUID(), q150Var), true, null, 7)));
            }
        }
    }
}
