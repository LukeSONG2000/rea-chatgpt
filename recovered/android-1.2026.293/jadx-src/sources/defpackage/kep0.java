package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function6;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kep0 extends kxx0 implements Function6 {
    public /* synthetic */ Map n;
    public /* synthetic */ e1n0 o;
    public /* synthetic */ hxk p;
    public /* synthetic */ String q;
    public /* synthetic */ oep0 r;
    public final /* synthetic */ sep0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kep0(sep0 sep0Var, twp twpVar) {
        super(6, twpVar);
        this.s = sep0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x001f  */
    /* JADX WARN: Type inference failed for: r13v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [xnk] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [co30] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [co30] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        ndy0 ndy0Var;
        oep0 oep0Var;
        znk znkVar;
        wnk wnkVar;
        Uri uriA;
        Object pep0Var;
        ?? r13;
        ?? r2;
        zn30 zn30Var;
        String str;
        Map map = this.n;
        e1n0 e1n0Var = this.o;
        hxk hxkVar = this.p;
        String str2 = this.q;
        oep0 oep0Var2 = this.r;
        vpq0.o(obj);
        fgp0 fgp0Var = new fgp0(hxkVar);
        int i = e1n0Var.a;
        boolean z = e1n0Var.b;
        if (i != 2) {
            oep0Var = null;
            znkVar = null;
        } else {
            f210 f210Var = new f210(lzs0.J(lzs0.I(lzs0.w(ic6.l0(new String[]{str2, fgp0Var.e()})), new nba(1, map, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 22)), new h0n(fgp0Var.g(a0n.L1(map.values())))));
            while (true) {
                if (!f210Var.hasNext()) {
                    next = null;
                    break;
                }
                next = f210Var.next();
                co30 co30Var = (co30) next;
                if (co30Var.b != ds90.a && fgp0Var.a(co30Var.a.a)) {
                    break;
                }
            }
            co30 co30Var2 = (co30) next;
            if (co30Var2 != null) {
                qjo qjoVar = co30Var2.a;
                Collection collectionValues = co30Var2.i.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    ndy0Var = ndy0.d;
                    if (!zHasNext) {
                        break;
                    }
                    Object next2 = it.next();
                    jfy0 jfy0Var = (jfy0) next2;
                    boolean z2 = jfy0Var.J;
                    String str3 = jfy0Var.a;
                    if (!z2 && !co30Var2.n.contains(str3)) {
                        if (qjoVar.c != 2 || a0n.G0(gjm.a, jfy0Var.H)) {
                            if (co30Var2.j.contains(str3) || co30Var2.p.contains(str3) || jfy0Var.s != null || jfy0Var.v == ndy0Var || !jfy0Var.y.isEmpty() || co30Var2.o.contains(str3)) {
                                arrayList.add(next2);
                            }
                        }
                    }
                }
                oep0Var = null;
                List listY1 = a0n.y1(arrayList, new zwj(new qt2((byte) 4), (byte) 5));
                List list = listY1;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    jfy0 jfy0Var2 = (jfy0) obj2;
                    if (!jfy0Var2.y.isEmpty() || kdd.l(jfy0Var2.T, Boolean.TRUE)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    jfy0 jfy0Var3 = (jfy0) obj3;
                    if (jfy0Var3.s != null || jfy0Var3.v == ndy0Var) {
                        arrayList3.add(obj3);
                    }
                }
                int iOrdinal = co30Var2.b.ordinal();
                if (iOrdinal != 0) {
                    wnk wnkVar2 = wnk.d;
                    wnk wnkVar3 = wnk.f;
                    if (iOrdinal == 1) {
                        wnkVar = wnk.a;
                    } else if (iOrdinal == 2) {
                        wnkVar = !arrayList2.isEmpty() ? wnkVar3 : !arrayList3.isEmpty() ? wnkVar2 : wnk.b;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        wnkVar = wnk.c;
                    }
                    ?? arrayList4 = sgy.a;
                    ?? r7 = arrayList2;
                    if (wnkVar != wnkVar3) {
                        r7 = wnkVar == wnkVar2 ? arrayList3 : arrayList4;
                    }
                    if (!z) {
                        List<jfy0> listD1 = a0n.D1((Iterable) r7, 3);
                        arrayList4 = new ArrayList(b0n.o0(listD1, 10));
                        for (jfy0 jfy0Var4 : listD1) {
                            String str4 = jfy0Var4.a;
                            String str5 = jfy0Var4.b;
                            gsp0 gsp0Var = (gsp0) a0n.R0(jfy0Var4.y);
                            m9q0 m9q0Var = gsp0Var != null ? gsp0Var.f : null;
                            arrayList4.add(new ynk(str4, str5, ((m9q0Var instanceof e9q0) || (m9q0Var instanceof h9q0) || (m9q0Var instanceof i9q0)) ? 1 : ((m9q0Var instanceof k9q0) || (m9q0Var instanceof f9q0)) ? 2 : (m9q0Var != null || kdd.l(jfy0Var4.T, Boolean.TRUE)) ? 3 : 0));
                        }
                    }
                    ?? r19 = arrayList4;
                    amp0 amp0Var = bmp0.Companion;
                    bmp0 bmp0Var = new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                    amp0Var.getClass();
                    Uri uriA2 = amp0.a(bmp0Var);
                    String str6 = qjoVar.a;
                    String str7 = qjoVar.b;
                    int size = z ? 0 : r7.size();
                    int size2 = listY1.size();
                    int i2 = size2 > 3 ? 3 : size2;
                    if (z) {
                        uriA = uriA2;
                    } else {
                        String str8 = qjoVar.a;
                        ynk ynkVar = (ynk) a0n.R0(r19);
                        uriA = amp0.a(new bmp0(str8, ynkVar != null ? ynkVar.a : null, (String) null, (Integer) null, false, 60));
                    }
                    znkVar = new znk(str6, str7, wnkVar, r19, size, i2, uriA, uriA2, null);
                } else {
                    znkVar = null;
                }
            }
        }
        ?? r22 = (znkVar == null || (str = znkVar.a) == null) ? oep0Var : (co30) map.get(str);
        sep0 sep0Var = this.s;
        if (r22 == 0) {
            pep0Var = oep0Var;
        } else if (z || r22.a.c != 1) {
            r2 = oep0Var;
            if (r2 == 0) {
                qjo qjoVar2 = r2.a;
                String str9 = r2.g;
                if (str9 != null && (zn30Var = (zn30) sep0Var.a.h(qjoVar2.a).a()) != null) {
                    pep0Var = new pep0(zn30Var, qjoVar2.a, str9);
                }
            }
        } else {
            ds90 ds90Var = r22.b;
            r2 = r22;
            if (ds90Var != ds90.c) {
            }
            if (r2 == 0) {
            }
        }
        sep0Var.g.m(pep0Var);
        if (znkVar == null) {
            return oep0Var;
        }
        if (oep0Var2 == null) {
            r13 = oep0Var;
        } else {
            if (!kdd.l(oep0Var2.a, pep0Var)) {
                oep0Var2 = oep0Var;
            }
            if (oep0Var2 != null) {
                r13 = oep0Var2.b;
            }
        }
        return znk.a(znkVar, r13, PrivateKeyType.INVALID);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        kep0 kep0Var = new kep0(this.s, (twp) obj6);
        kep0Var.n = (Map) obj;
        kep0Var.o = (e1n0) obj2;
        kep0Var.p = (hxk) obj3;
        kep0Var.q = (String) obj4;
        kep0Var.r = (oep0) obj5;
        return kep0Var.invokeSuspend(a011.a);
    }
}
