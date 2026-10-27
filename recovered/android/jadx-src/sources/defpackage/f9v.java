package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAction;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f9v extends wl5 {
    public final eca0 g;
    public final u2o h;
    public final vyr i;
    public final ung0 j;
    public final io0 k;
    public rsb0 l;
    public ChatgptImagegenStickerAction m;

    public f9v(eca0 eca0Var, u2o u2oVar, vyr vyrVar, ung0 ung0Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new y8v(null, 0, null, null, 16383), zwe0Var.a);
        this.g = eca0Var;
        this.h = u2oVar;
        this.i = vyrVar;
        this.j = ung0Var;
        this.k = io0Var;
        this.l = new rsb0(0L, 7, (String) null);
        k(vyrVar, new r9u(this, (byte) 17), new ueu((byte) 21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x055e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.String] */
    @Override // defpackage.wl5
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(final u6v u6vVar) {
        String str;
        Object value;
        Object value2;
        Object value3;
        y8v y8vVar;
        Object value4;
        y8v y8vVar2;
        Object value5;
        y8v y8vVar3;
        Object value6;
        Object value7;
        y8v y8vVar4;
        Object value8;
        Object value9;
        w6v w6vVar;
        String string;
        Object value10;
        Object value11;
        y8v y8vVar5;
        String strE;
        String string2;
        Object value12;
        y8v y8vVar6;
        Object value13;
        y8v y8vVar7;
        Object value14;
        w6v w6vVar2;
        Object value15;
        y8v y8vVar8;
        Object value16;
        Object value17;
        Object value18;
        Object value19;
        Object value20;
        Object value21;
        y8v y8vVar9;
        Object value22;
        y8v y8vVar10;
        int i = 0;
        if (u6vVar instanceof o6v) {
            o6v o6vVar = (o6v) u6vVar;
            int iE = gee.E(o6vVar.a);
            Integer numValueOf = iE >= 0 ? Integer.valueOf(iE) : null;
            s(new d81((Object) u6vVar, numValueOf != null ? ltt.d0(o6vVar.b, 0, numValueOf.intValue()) : 0, (byte) 6));
            return;
        }
        boolean z = u6vVar instanceof n6v;
        g1a0 g1a0Var = this.c;
        if (z) {
            do {
                value22 = g1a0Var.getValue();
                y8vVar10 = (y8v) value22;
            } while (!g1a0Var.k(value22, y8v.b(y8vVar10, null, 0, kky.a(y8vVar10.k, null, false, false, false, ((n6v) u6vVar).a, false, false, 111), null, null, false, false, false, null, null, false, null, null, null, 16379)));
            return;
        }
        if (u6vVar instanceof p6v) {
            do {
                value21 = g1a0Var.getValue();
                y8vVar9 = (y8v) value21;
            } while (!g1a0Var.k(value21, y8v.b(y8vVar9, null, 0, kky.a(y8vVar9.k, null, false, false, false, null, ((p6v) u6vVar).a, false, 95), null, null, false, false, false, null, null, false, null, null, null, 16379)));
            return;
        }
        if (u6vVar.equals(l5v.a)) {
            c(v4v.a);
            return;
        }
        final byte b = 1;
        if (u6vVar instanceof l6v) {
            s(new Function1() { // from class: e9v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    m9v h9vVar;
                    byte b2 = b;
                    u6v u6vVar2 = u6vVar;
                    y8v y8vVar11 = (y8v) obj;
                    switch (b2) {
                        case 0:
                            List list = y8vVar11.u;
                            ArrayList arrayList = new ArrayList(gee.n(list, 10));
                            int i2 = 0;
                            for (Object obj2 : list) {
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                w6v w6vVar3 = (w6v) obj2;
                                c6v c6vVar = (c6v) u6vVar2;
                                if (i2 == c6vVar.b) {
                                    w6vVar3 = new w6v(c6vVar.a, w6vVar3.b);
                                }
                                arrayList.add(w6vVar3);
                                i2 = i3;
                            }
                            return y8v.b(y8vVar11, null, 0, null, null, null, false, false, false, null, null, false, null, arrayList, null, 12287);
                        default:
                            v88 v88Var = ((l6v) u6vVar2).a;
                            if (v88Var instanceof qnm) {
                                h9vVar = new h9v((qnm) v88Var);
                            } else {
                                if (!b79.u(v88Var, snm.d)) {
                                    n0z.a();
                                    return null;
                                }
                                h9vVar = l9v.a;
                            }
                            return y8v.b(y8vVar11, null, 0, null, null, h9vVar, false, false, false, null, null, false, null, null, null, 16367);
                    }
                }
            });
            return;
        }
        boolean zEquals = u6vVar.equals(v5v.a);
        k9v k9vVar = k9v.a;
        if (zEquals) {
            do {
                value20 = g1a0Var.getValue();
            } while (!g1a0Var.k(value20, y8v.b((y8v) value20, null, 0, null, null, k9vVar, false, false, false, null, null, false, null, null, null, 16367)));
            return;
        }
        boolean zEquals2 = u6vVar.equals(k5v.a);
        i9v i9vVar = i9v.a;
        l9v l9vVar = l9v.a;
        if (zEquals2) {
            m9v m9vVar = ((y8v) f()).m;
            g9v g9vVar = m9vVar instanceof g9v ? (g9v) m9vVar : null;
            if (g9vVar == null) {
                return;
            }
            u();
            do {
                value19 = g1a0Var.getValue();
            } while (!g1a0Var.k(value19, y8v.b((y8v) value19, null, 0, null, null, g9vVar.b == 2 ? g9v.a(g9vVar, 1) : g9vVar.c ? l9vVar : i9vVar, false, false, false, null, null, false, null, null, null, 16367)));
            return;
        }
        if (u6vVar.equals(s5v.a)) {
            do {
                value18 = g1a0Var.getValue();
            } while (!g1a0Var.k(value18, y8v.b((y8v) value18, null, 0, null, null, i9vVar, false, false, false, null, null, false, null, null, null, 14319)));
            return;
        }
        if (u6vVar.equals(w5v.a)) {
            m9v m9vVar2 = ((y8v) f()).m;
            u();
            if (m9vVar2 instanceof g9v) {
                g9v g9vVar2 = (g9v) m9vVar2;
                if (g9vVar2.b == 2) {
                    do {
                        value17 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value17, y8v.b((y8v) value17, null, 0, null, null, g9v.a(g9vVar2, 1), false, false, false, null, null, false, null, null, null, 16367)));
                    return;
                }
            }
            do {
                value16 = g1a0Var.getValue();
            } while (!g1a0Var.k(value16, y8v.b((y8v) value16, null, 0, null, null, l9vVar, false, false, false, null, null, false, null, null, null, 16367)));
            return;
        }
        byte b2 = 26;
        if (u6vVar.equals(r5v.a)) {
            u();
            s(new xat(this, , b2));
            return;
        }
        boolean zEquals3 = u6vVar.equals(u5v.a);
        eca0 eca0Var = this.g;
        if (zEquals3) {
            String string3 = eca0Var.getString(R.string.b4a);
            u();
            s(new xat(this, string3, b2));
            return;
        }
        boolean zEquals4 = u6vVar.equals(t5v.a);
        j9v j9vVar = j9v.a;
        if (zEquals4) {
            u();
            while (true) {
                Object value23 = g1a0Var.getValue();
                j9v j9vVar2 = j9vVar;
                if (g1a0Var.k(value23, y8v.b((y8v) value23, null, 0, null, null, j9vVar, false, false, false, null, null, false, null, null, null, 16367))) {
                    return;
                } else {
                    j9vVar = j9vVar2;
                }
            }
        } else {
            str = "";
            if (!(u6vVar instanceof h6v)) {
                if (u6vVar instanceof c6v) {
                    if (b79.u(((y8v) f()).m, j9vVar)) {
                        x6v x6vVar = ((y8v) f()).v;
                        if (x6vVar != null) {
                            Integer num = x6vVar.b;
                            c6v c6vVar = (c6v) u6vVar;
                            if (c6vVar.b != (num != null ? num.intValue() : ((y8v) f()).u.size())) {
                                return;
                            }
                            do {
                                value14 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value14, y8v.b((y8v) value14, null, 0, null, null, null, false, false, false, null, null, false, null, null, new x6v(c6vVar.a, num), 8191)));
                            return;
                        }
                        int size = ((y8v) f()).u.size();
                        int i2 = ((c6v) u6vVar).b;
                        if (i2 < 0 || i2 >= size) {
                            return;
                        }
                        final byte b3 = i == true ? (byte) 1 : (byte) 0;
                        s(new Function1() { // from class: e9v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                m9v h9vVar;
                                byte b22 = b3;
                                u6v u6vVar2 = u6vVar;
                                y8v y8vVar11 = (y8v) obj;
                                switch (b22) {
                                    case 0:
                                        List list = y8vVar11.u;
                                        ArrayList arrayList = new ArrayList(gee.n(list, 10));
                                        int i22 = 0;
                                        for (Object obj2 : list) {
                                            int i3 = i22 + 1;
                                            if (i22 < 0) {
                                                gee.d0();
                                                throw null;
                                            }
                                            w6v w6vVar3 = (w6v) obj2;
                                            c6v c6vVar2 = (c6v) u6vVar2;
                                            if (i22 == c6vVar2.b) {
                                                w6vVar3 = new w6v(c6vVar2.a, w6vVar3.b);
                                            }
                                            arrayList.add(w6vVar3);
                                            i22 = i3;
                                        }
                                        return y8v.b(y8vVar11, null, 0, null, null, null, false, false, false, null, null, false, null, arrayList, null, 12287);
                                    default:
                                        v88 v88Var = ((l6v) u6vVar2).a;
                                        if (v88Var instanceof qnm) {
                                            h9vVar = new h9v((qnm) v88Var);
                                        } else {
                                            if (!b79.u(v88Var, snm.d)) {
                                                n0z.a();
                                                return null;
                                            }
                                            h9vVar = l9v.a;
                                        }
                                        return y8v.b(y8vVar11, null, 0, null, null, h9vVar, false, false, false, null, null, false, null, null, null, 16367);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                if (u6vVar instanceof g6v) {
                    x6v x6vVar2 = ((y8v) f()).v;
                    if (x6vVar2 == null || (strE = xca0.e(((g6v) u6vVar).a)) == null || (string2 = wca0.U0(strE).toString()) == null) {
                        return;
                    }
                    w6v w6vVar3 = new w6v(x6vVar2.a, string2);
                    do {
                        value12 = g1a0Var.getValue();
                        y8vVar6 = (y8v) value12;
                    } while (!g1a0Var.k(value12, y8v.b(y8vVar6, null, 0, kky.a(y8vVar6.k, this.l, false, false, false, null, false, false, 114), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    this.l = new rsb0(0L, 7, (String) null);
                    do {
                        value13 = g1a0Var.getValue();
                        y8vVar7 = (y8v) value13;
                    } while (!g1a0Var.k(value13, y8v.b(y8vVar7, null, 0, null, null, null, false, false, false, null, null, y8vVar7.s && !wca0.j0(y8vVar7.k.a.a.b), null, pvt.T(y8vVar7.u, x6vVar2, w6vVar3), null, 3071)));
                    return;
                }
                byte b4 = 18;
                if (u6vVar.equals(f6v.a)) {
                    x6v x6vVar3 = ((y8v) f()).v;
                    if (x6vVar3 == null) {
                        return;
                    }
                    do {
                        value11 = g1a0Var.getValue();
                        y8vVar5 = (y8v) value11;
                    } while (!g1a0Var.k(value11, y8v.b(y8vVar5, null, 0, kky.a(y8vVar5.k, this.l, false, false, false, null, false, false, 114), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    this.l = new rsb0(0L, 7, (String) null);
                    s(new r9u(x6vVar3, (byte) 18));
                    return;
                }
                boolean zEquals5 = u6vVar.equals(e6v.a);
                nin ninVar = nin.a;
                if (zEquals5) {
                    do {
                        value10 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value10, y8v.b((y8v) value10, null, 0, null, null, null, false, false, false, null, null, false, null, ninVar, null, 12287)));
                    return;
                }
                if (u6vVar instanceof j6v) {
                    String str2 = ((j6v) u6vVar).a;
                    String string4 = wca0.U0(str2).toString();
                    x6v x6vVar4 = ((y8v) f()).v;
                    if (x6vVar4 == null) {
                        w6vVar = null;
                    } else {
                        x6v x6vVar5 = string4.length() > 0 ? x6vVar4 : null;
                        if (x6vVar5 != null) {
                            w6vVar = new w6v(x6vVar5.a, string4);
                        }
                    }
                    List listT = (x6vVar4 == null || w6vVar == null) ? ((y8v) f()).u : pvt.T(((y8v) f()).u, x6vVar4, w6vVar);
                    if (listT.isEmpty()) {
                        return;
                    }
                    ?? r10 = str;
                    if (w6vVar == null) {
                        r10 = str2;
                    }
                    StringBuilder sb = new StringBuilder();
                    for (Object obj : listT) {
                        int i3 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        w6v w6vVar4 = (w6v) obj;
                        sb.append(i3);
                        sb.append(". (x: ");
                        Locale locale = Locale.US;
                        sb.append(String.format(locale, "%.1f%%", Arrays.copyOf(new Object[]{Float.valueOf(Float.intBitsToFloat((int) (w6vVar4.a >> 32)) * 100.0f)}, 1)));
                        sb.append(", y: ");
                        sb.append(String.format(locale, "%.1f%%", Arrays.copyOf(new Object[]{Float.valueOf(Float.intBitsToFloat((int) (w6vVar4.a & 4294967295L)) * 100.0f)}, 1)));
                        sb.append(") ");
                        sb.append(w6vVar4.b);
                        sb.append('\n');
                        i = i3;
                    }
                    String strE2 = xca0.e(r10);
                    if (strE2 != null && (string = wca0.U0(strE2).toString()) != null) {
                        sb.append('\n');
                        sb.append(string);
                    }
                    o(new i6v(wca0.U0(sb.toString()).toString()));
                    return;
                }
                if (u6vVar instanceof m6v) {
                    if (b79.u(((y8v) f()).m, k9vVar)) {
                        u1d0 u1d0Var = ((m6v) u6vVar).a;
                        if (u1d0Var instanceof t1d0) {
                            c(new b5v((Uri) ((t1d0) u1d0Var).b));
                            return;
                        } else if (u1d0Var instanceof n1d0) {
                            c(new z4v((n1d0) u1d0Var));
                            return;
                        } else {
                            n0z.a();
                            return;
                        }
                    }
                    return;
                }
                if (u6vVar instanceof m5v) {
                    m5v m5vVar = (m5v) u6vVar;
                    qnm qnmVar = m5vVar.c;
                    u1d0 u1d0Var2 = m5vVar.b;
                    u1d0 u1d0Var3 = m5vVar.a;
                    m9v m9vVar3 = ((y8v) f()).m;
                    boolean z2 = m9vVar3 instanceof g9v;
                    if (z2) {
                        g9v g9vVar3 = (g9v) m9vVar3;
                        if (g9vVar3.b == 1) {
                            if (u1d0Var3 instanceof n1d0) {
                                c(new z4v((n1d0) u1d0Var3));
                                return;
                            }
                            if (u1d0Var2 instanceof n1d0) {
                                c(new z4v((n1d0) u1d0Var2));
                                return;
                            }
                            u1d0 u1d0Var4 = m5vVar.b;
                            mw10 mw10Var = new mw10(u1d0Var3, u1d0Var4, qnmVar);
                            String str3 = g9vVar3.d;
                            u();
                            if (str3 != null) {
                                c(new c5v(u1d0Var3, u1d0Var4, qnmVar, str3, true));
                                return;
                            }
                            while (true) {
                                Object value24 = g1a0Var.getValue();
                                mw10 mw10Var2 = mw10Var;
                                if (g1a0Var.k(value24, y8v.b((y8v) value24, null, 0, null, null, g9v.a(g9vVar3, 2), false, false, false, null, null, false, mw10Var2, null, null, 14319))) {
                                    return;
                                } else {
                                    mw10Var = mw10Var2;
                                }
                            }
                        }
                    }
                    if (z2 || (m9vVar3 instanceof h9v)) {
                        c(new w4v(u1d0Var3, u1d0Var2, qnmVar, m9vVar3));
                        return;
                    }
                    return;
                }
                if (u6vVar.equals(q6v.a)) {
                    eds edsVarD = ((y8v) f()).d();
                    if (edsVarD != null) {
                        c(new d5v(edsVarD));
                        return;
                    }
                    return;
                }
                if (u6vVar instanceof i6v) {
                    mw10 mw10Var3 = ((y8v) f()).t;
                    if (uut.D(((y8v) f()).m) && mw10Var3 != null) {
                        u();
                        do {
                            value9 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value9, y8v.b((y8v) value9, null, 0, null, null, l9vVar, false, false, false, null, null, false, null, null, null, 16367)));
                        c(new c5v(mw10Var3.a, mw10Var3.b, mw10Var3.c, ((i6v) u6vVar).a, false));
                        return;
                    }
                    eds edsVarD2 = ((y8v) f()).d();
                    if (edsVarD2 == null) {
                        return;
                    }
                    List list = ((y8v) f()).k.e;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((bxe) it.next()).a);
                    }
                    Set set = ((y8v) f()).l;
                    Set set2 = !set.isEmpty() ? set : null;
                    do {
                        value7 = g1a0Var.getValue();
                        y8vVar4 = (y8v) value7;
                    } while (!g1a0Var.k(value7, y8v.b(y8vVar4, null, 0, kky.a(fqt.P(y8vVar4.k), null, false, false, false, ninVar, false, false, 111), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    do {
                        value8 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value8, y8v.b((y8v) value8, null, 0, null, yin.a, l9vVar, false, false, false, null, null, false, null, ninVar, null, 3047)));
                    c(new x4v(edsVarD2, ((i6v) u6vVar).a, arrayList, set2));
                    return;
                }
                if (u6vVar instanceof k6v) {
                    o(new i6v(eca0Var.b(R.string.b4b, ((k6v) u6vVar).a)));
                    return;
                }
                if (u6vVar instanceof n5v) {
                    eds edsVarD3 = ((n5v) u6vVar).c;
                    if (edsVarD3 == null && (edsVarD3 = ((y8v) f()).d()) == null) {
                        return;
                    }
                    h(new r1v((byte) 1, , this, u6vVar, edsVarD3));
                    return;
                }
                if (u6vVar instanceof o5v) {
                    List list2 = ((o5v) u6vVar).a;
                    List list3 = !list2.isEmpty() ? list2 : null;
                    if (list3 == null) {
                        return;
                    }
                    h(new cbt((byte) 11, (cng) , (Object) this, (Object) u6vVar, (Object) list3));
                    return;
                }
                if (u6vVar instanceof x5v) {
                    x5v x5vVar = (x5v) u6vVar;
                    List list4 = x5vVar.a;
                    a5a0 a5a0Var = x5vVar.c;
                    int iOrdinal = a5a0Var.ordinal();
                    io0 io0Var = this.k;
                    if (iOrdinal == 0) {
                        eds edsVarD4 = ((y8v) f()).d();
                        if (edsVarD4 == null) {
                            return;
                        }
                        io0Var.i(gk90.z(ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_ADD_TO_CHAT_APPS_TAPPED, edsVarD4, list4, ((y8v) f()).i, null, null));
                        return;
                    }
                    if (iOrdinal == 1) {
                        eds edsVarD5 = ((y8v) f()).d();
                        if (edsVarD5 == null) {
                            return;
                        }
                        ChatgptImagegenStickerAction chatgptImagegenStickerActionF = gk90.F(io0Var, edsVarD5, list4, ((y8v) f()).i, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_WHATSAPP);
                        this.m = chatgptImagegenStickerActionF;
                        do {
                            value6 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value6, y8v.b((y8v) value6, null, 0, null, null, null, false, true, false, null, null, false, null, null, null, 16319)));
                        h(new hcs((Object) this, (Object) u6vVar, (Object) edsVarD5, (Object) chatgptImagegenStickerActionF, (cng) null, (byte) 8));
                        return;
                    }
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    ChatgptImagegenStickerAction chatgptImagegenStickerAction = this.m;
                    if (chatgptImagegenStickerAction == null) {
                        return;
                    }
                    gk90.E(this.k, chatgptImagegenStickerAction, null, a5a0Var == a5a0.d, false, 26);
                    this.m = null;
                    return;
                }
                if (u6vVar.equals(p5v.a)) {
                    String str4 = ((y8v) f()).r;
                    if (str4 == null) {
                        return;
                    }
                    h(new wss((Object) this, (Object) str4, (cng) , (byte) 25));
                    return;
                }
                boolean zEquals6 = u6vVar.equals(y5v.a);
                vyr vyrVar = this.i;
                if (zEquals6) {
                    eds edsVarD6 = ((y8v) f()).d();
                    if (edsVarD6 != null) {
                        vyrVar.y(edsVarD6);
                        return;
                    }
                    return;
                }
                if (u6vVar instanceof z5v) {
                    List list5 = ((z5v) u6vVar).a;
                    vyrVar.getClass();
                    vyrVar.z(list5, new ofp(list5, vyrVar, , b4));
                    return;
                }
                if (u6vVar instanceof q5v) {
                    List list6 = ((q5v) u6vVar).a;
                    List list7 = ((y8v) f()).i;
                    vyrVar.getClass();
                    eds edsVar = (eds) fee.H0(list6);
                    if (edsVar == null) {
                        return;
                    }
                    vyrVar.z(list6, new bhp((Object) list6, (Object) vyrVar, (Object) gk90.F(vyrVar.o, edsVar, list6, list7, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS), false, (cng) , (byte) 7));
                    return;
                }
                if (u6vVar.equals(a6v.a)) {
                    d(vyr.q);
                    return;
                }
                if (u6vVar instanceof t6v) {
                    do {
                        value5 = g1a0Var.getValue();
                        y8vVar3 = (y8v) value5;
                    } while (!g1a0Var.k(value5, y8v.b(y8vVar3, null, 0, fqt.t0(y8vVar3.k, ((t6v) u6vVar).a), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    return;
                }
                if (u6vVar instanceof s6v) {
                    do {
                        value4 = g1a0Var.getValue();
                        y8vVar2 = (y8v) value4;
                    } while (!g1a0Var.k(value4, y8v.b(y8vVar2, null, 0, fqt.r0(y8vVar2.k, ((s6v) u6vVar).a), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    return;
                }
                if (u6vVar instanceof r6v) {
                    do {
                        value3 = g1a0Var.getValue();
                        y8vVar = (y8v) value3;
                    } while (!g1a0Var.k(value3, y8v.b(y8vVar, null, 0, fqt.u0(y8vVar.k, ((r6v) u6vVar).a), null, null, false, false, false, null, null, false, null, null, null, 16379)));
                    return;
                } else {
                    if (u6vVar.equals(b6v.a)) {
                        if (((y8v) f()).s) {
                            return;
                        }
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, y8v.b((y8v) value2, null, 0, null, null, null, false, false, false, null, null, true, null, null, null, 15359)));
                        return;
                    }
                    if (!(u6vVar instanceof d6v)) {
                        n0z.a();
                        return;
                    }
                    d6v d6vVar = (d6v) u6vVar;
                    if (d6vVar.a == ((y8v) f()).j) {
                        return;
                    }
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, y8v.b((y8v) value, null, d6vVar.a, null, null, null, false, false, false, null, null, false, null, ninVar, null, 4093)));
                    return;
                }
            }
            x6v x6vVar6 = ((h6v) u6vVar).a;
            if (x6vVar6.equals(((y8v) f()).v)) {
                return;
            }
            Integer num2 = x6vVar6.b;
            if (num2 != null) {
                w6vVar2 = (w6v) fee.I0(num2.intValue(), ((y8v) f()).u);
                if (w6vVar2 == null) {
                    return;
                }
            } else {
                w6vVar2 = null;
            }
            if (((y8v) f()).v == null) {
                this.l = ((y8v) f()).k.a;
            }
             = w6vVar2 != null ? w6vVar2.b : 0;
            n1u n1uVar = new n1u( != 0 ?  : "", (byte) 9);
            do {
                value15 = g1a0Var.getValue();
                y8vVar8 = (y8v) value15;
            } while (!g1a0Var.k(value15, y8v.b(y8vVar8, null, 0, (kky) n1uVar.invoke(y8vVar8.k), null, null, false, false, false, null, null, false, null, null, null, 16379)));
            while (true) {
                Object value25 = g1a0Var.getValue();
                x6v x6vVar7 = x6vVar6;
                if (g1a0Var.k(value25, y8v.b((y8v) value25, null, 0, null, null, null, false, false, false, null, null, false, null, null, x6vVar7, 8191))) {
                    return;
                } else {
                    x6vVar6 = x6vVar7;
                }
            }
        }
    }

    public final void u() {
        g1a0 g1a0Var;
        Object value;
        y8v y8vVar;
        kky kkyVar;
        rsb0 rsb0Var;
        nin ninVar;
        Object value2;
        this.l = new rsb0(0L, 7, (String) null);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            y8vVar = (y8v) value;
            kkyVar = y8vVar.k;
            rsb0Var = new rsb0(0L, 7, (String) null);
            ninVar = nin.a;
        } while (!g1a0Var.k(value, y8v.b(y8vVar, null, 0, kky.a(kkyVar, rsb0Var, false, false, false, ninVar, false, false, 98), null, null, false, false, false, null, null, false, null, null, null, 16379)));
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, y8v.b((y8v) value2, null, 0, null, yin.a, null, false, false, false, null, null, false, null, ninVar, null, 1015)));
    }
}
