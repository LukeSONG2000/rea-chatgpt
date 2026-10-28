package defpackage;

import java.util.LinkedHashMap;
import java.util.ListIterator;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk implements t2o0 {
    public final /* synthetic */ byte a;
    public t2o0 b;

    public /* synthetic */ fk() {
        this.a = (byte) 12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tgy tgyVar = tgy.a;
        switch (b) {
            case 0:
                return new ek(this.b);
            case 1:
                return new ie1((ud1) this.b.invoke());
            case 2:
                return new aic((wu51) this.b.invoke());
            case 3:
                return (yjc) this.b.invoke();
            case 4:
                return new tlc((uv51) this.b.invoke(), "calpico_profiles", wlc.Companion.serializer(), new wlc(tgyVar), 112);
            case 5:
                return new k8d((p551) this.b.invoke());
            case 6:
                return new w8d((uv51) this.b.invoke(), "calpico_room_read_state", z8d.Companion.serializer(), new z8d(tgyVar, tgyVar, ghy.a), 112);
            case 7:
                return new oqd((wu51) this.b.invoke());
            case 8:
                return new lud((wu51) this.b.invoke());
            case 9:
                return (rfl) this.b.invoke();
            case 10:
                return new a96((j9z) this.b.invoke());
            case 11:
                h06 h06Var = (h06) this.b.invoke();
                pa7 pa7Var = o3p.q;
                pa7Var.getClass();
                bu90 bu90VarZ = zx6.z();
                f0n.u0(bu90VarZ, (String[]) pa7Var.b);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                int iX = xbb0.X(b0n.o0(bu90VarR, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return new xnt(linkedHashMap, new jxd0((byte) 7), new axm((byte) 15), new i2b(hnt.a[h06Var.ordinal()] == 1 ? 1.0f : 100.0f), new f3y0((byte) 1));
                    }
                    Object next = au90Var.next();
                    linkedHashMap.put(next, ic6.o1(new auz0[]{auz0.a, auz0.d}));
                }
                break;
            case 12:
                t2o0 t2o0Var = this.b;
                if (t2o0Var != null) {
                    return t2o0Var.invoke();
                }
                jl.d("Backing delegate was never set!");
                return null;
            case 13:
                return (pny) this.b.invoke();
            case 14:
                return rv61.i((e7s0) this.b.invoke());
            case 15:
                return new cn00((uv51) this.b.invoke(), "finance_preferences", bn00.Companion.serializer(), new bn00(false, false, null, null, false), 112);
            case 16:
                return qe81.g(this.b.invoke());
            case 17:
                return new vf60((j9z) this.b.invoke());
            case 18:
                return new z5p((ph11) this.b.invoke());
            case 19:
                return new fq80((wu51) this.b.invoke(), new gzw());
            case 20:
                return (wyb0) this.b.invoke();
            case 21:
                return (ak) this.b.invoke();
            case 22:
                return new esh0((ath0) this.b.invoke());
            case 23:
                return new w8e0((wu51) this.b.invoke(), new gzw());
            case 24:
                return new jfk0((b01) this.b.invoke());
            case 25:
                return new kzq0(this.b.invoke(), (byte) 6);
            case 26:
                return xq81.j((wu51) this.b.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new wyn0((hyn0) this.b.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jgt0((uv51) this.b.invoke(), "user_settings", an11.Companion.serializer(), new an11(), 112);
            default:
                return a281.j((wu51) this.b.invoke());
        }
    }

    public /* synthetic */ fk(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    public /* synthetic */ fk(t2o0 t2o0Var, icb0 icb0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }
}
