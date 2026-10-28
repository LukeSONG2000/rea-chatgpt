package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ezl {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public ezl(ee41 ee41Var, jfi jfiVar) {
        this.a = ee41Var;
        this.b = jfiVar;
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0118 A[EDGE_INSN: B:169:0x0118->B:72:0x0118 BREAK  A[LOOP:1: B:104:0x018a->B:170:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hce0 a(bbq bbqVar, final boolean z) {
        bhp bhpVarB;
        bum bumVarB;
        hce0 hce0Var;
        vuc0 vuc0Var;
        tur turVar = bbqVar.d;
        if ((!(turVar instanceof lur) || (turVar instanceof qur)) && !kdd.l(bbqVar.p, Boolean.TRUE) && bbqVar.b == null && !bbqVar.o) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ukc0 ukc0Var = (ukc0) ((ee41) this.a).e.getValue();
            String str = ukc0Var != null ? ukc0Var.a : null;
            Set set = se6.a;
            byte b = 0;
            xb00 xb00Var = new xb00(lzs0.v(new c9y0(lzs0.z(lzs0.u(new h0n(new stq0(bbqVar.h)), de1.c), new re6((byte) 0)), new dce0(z, str, b)), new Function1() { // from class: ece0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    bxq0 bxq0Var;
                    ycc0 ycc0Var = (ycc0) obj;
                    boolean z2 = false;
                    boolean z3 = ycc0Var.o1 && ((bxq0Var = ycc0Var.g) == bxq0.b || bxq0Var == bxq0.c);
                    if (z && z3 && ycc0Var.Z1 == null) {
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                }
            }));
            String str2 = null;
            bum bumVar = null;
            while (xb00Var.hasNext()) {
                ycc0 ycc0Var = (ycc0) xb00Var.next();
                if (!z) {
                    bxq0 bxq0Var = ycc0Var.g;
                    bum bumVar2 = ycc0Var.Z1;
                    String str3 = ycc0Var.b;
                    String str4 = ycc0Var.k;
                    String str5 = ycc0Var.n;
                    eum eumVar = ycc0Var.a2;
                    if (bxq0Var == bxq0.b) {
                        break;
                    }
                    if (eumVar != null) {
                        i6j0 i6j0Var = (bxq0Var == bxq0.A && kdd.l(str5, "request_user_input") && kdd.l(str4, "commentary") && ((vuc0Var = ycc0Var.e1) == vuc0.c || vuc0Var == vuc0.d) && str3 != null) ? new i6j0(new ukc0(str3), eumVar.a()) : null;
                        if (i6j0Var == null) {
                            break;
                        }
                        linkedHashSet.add(i6j0Var);
                    } else {
                        boolean z2 = true;
                        byte b2 = (bxq0Var == bxq0.c && kdd.l(str4, "final")) ? (byte) 1 : b;
                        byte b3 = (bxq0Var == bxq0.A && kdd.l(str5, "request_user_input") && kdd.l(str4, "commentary")) ? (byte) 1 : b;
                        if ((b2 != 0 || b3 != 0) && ycc0Var.s == pkc0.d && (bhpVarB = se6.b(ycc0Var)) != null && ((bumVarB = bhpVarB.k().b()) == null || bumVar2 == null || (kdd.l(bumVarB.a, bumVar2.a) && kdd.l(bumVarB.d, bumVar2.d)))) {
                            if (bumVar2 != null) {
                                bumVarB = bumVar2;
                            } else if (bumVarB == null) {
                                hce0Var = null;
                                if (hce0Var != null) {
                                    boolean z3 = str2 == null || str2.equals(hce0Var.c().a);
                                    boolean z4 = bumVar == null || kdd.l(bumVar.a, hce0Var.e().a);
                                    if (bumVar != null && !kdd.l(bumVar.d, hce0Var.e().d)) {
                                        z2 = false;
                                    }
                                    if (z3 && z4 && z2) {
                                        return hce0Var;
                                    }
                                    return null;
                                }
                                if (bxq0Var != bxq0.c) {
                                    continue;
                                } else if (ycc0Var.i instanceof wcp) {
                                    if (bumVar2 != null && !kdd.l(bumVar2.e, "pending")) {
                                        return null;
                                    }
                                    if (bumVar2 != null) {
                                        str2 = null;
                                    } else {
                                        if (str3 == null) {
                                            return null;
                                        }
                                        str2 = str3;
                                    }
                                    bumVar = bumVar2;
                                } else if (ycc0Var.o2 && ycc0Var.B1 != zoo0.b) {
                                    return null;
                                }
                            }
                            List list = bumVarB.d;
                            d dVar = bumVarB.a;
                            if (kdd.l(bumVarB.e, "pending") && ((dVar.b() || qy60.n(dVar) != null) && list.size() == bhpVarB.k().c().size())) {
                                List list2 = list;
                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                    if (!a0n.B0(list2)) {
                                    }
                                    if (hce0Var != null) {
                                    }
                                } else {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (s4x0.k0((String) it.next())) {
                                            break;
                                        }
                                    }
                                    if (!a0n.B0(list2)) {
                                        hce0Var = new hce0(ycc0Var, bhpVarB.k(), bumVarB, linkedHashSet.contains(new i6j0(new ukc0(ycc0Var.a), dVar)));
                                    }
                                    if (hce0Var != null) {
                                    }
                                }
                            }
                        }
                    }
                    b = 0;
                } else {
                    qda qdaVar = ycc0Var.D;
                    if ((qdaVar != null ? qdaVar.a() : null) != null) {
                        break;
                    }
                }
            }
        }
        return null;
    }

    public ezl(t2o0 t2o0Var, icb0 icb0Var, la11 la11Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5) {
        this.a = t2o0Var;
        this.b = icb0Var;
        this.c = la11Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.g = t2o0Var5;
    }
}
