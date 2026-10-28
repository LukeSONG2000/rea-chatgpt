package defpackage;

import java.util.Iterator;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r99 extends ey60 {
    public static final r99 d = new r99(o2p0.a(j99.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        Object next;
        c cVarL = qy60.l(bVar);
        dd9 dd9Var = ed9.Companion;
        b bVar2 = (b) cVarL.get("action_enum");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        dd9Var.getClass();
        Iterator it = ed9.o1.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ed9) next).a.equals(strA)) {
                break;
            }
        }
        ed9 ed9Var = (ed9) next;
        if (ed9Var == null) {
            ed9Var = ed9.Unknown;
        }
        switch (q99.a[ed9Var.ordinal()]) {
            case 1:
                return e60.Companion.serializer();
            case 2:
                return xm7.INSTANCE.serializer();
            case 3:
                return ym7.INSTANCE.serializer();
            case 4:
                return o120.Companion.serializer();
            case 5:
                return t9u0.Companion.serializer();
            case 6:
                return r120.Companion.serializer();
            case 7:
                return u120.Companion.serializer();
            case 8:
                return e120.Companion.serializer();
            case 9:
                return h220.Companion.serializer();
            case 10:
                return s900.Companion.serializer();
            case 11:
                return pwk0.Companion.serializer();
            case 12:
                return lyw.Companion.serializer();
            case 13:
                return fxs0.Companion.serializer();
            case 14:
                return k311.Companion.serializer();
            case 15:
                return z411.Companion.serializer();
            case 16:
                return x2y0.Companion.serializer();
            case 17:
                return cfg0.Companion.serializer();
            case 18:
                return ueg0.Companion.serializer();
            case 19:
                return lfg0.INSTANCE.serializer();
            case 20:
                return ofg0.Companion.serializer();
            case 21:
                return xeg0.Companion.serializer();
            case 22:
                return fpo.Companion.serializer();
            case 23:
                return flt0.Companion.serializer();
            case 24:
                return smt0.Companion.serializer();
            case 25:
                return wmt0.INSTANCE.serializer();
            case 26:
                return x960.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p9u0.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v41.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return yeg0.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return m511.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return skw0.INSTANCE.serializer();
            case 32:
                return wwp.INSTANCE.serializer();
            case 33:
                return ype0.INSTANCE.serializer();
            case 34:
                return szx0.INSTANCE.serializer();
            case 35:
                return dfg0.INSTANCE.serializer();
            case 36:
                return naq0.Companion.serializer();
            case 37:
                return e011.INSTANCE.serializer();
            default:
                il.f();
                return null;
        }
    }
}
