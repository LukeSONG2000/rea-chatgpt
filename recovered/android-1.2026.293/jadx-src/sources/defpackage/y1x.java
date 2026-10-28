package defpackage;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1x {
    public final gma a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final long c;

    public y1x(gma gmaVar) {
        this.a = gmaVar;
        this.c = gmaVar.b;
    }

    public final void a(x1x x1xVar) {
        short s = x1xVar.a;
        gma gmaVar = this.a;
        gmaVar.j0(s);
        gmaVar.j0(x1xVar.b);
        List<pbo0> list = x1xVar.c;
        gmaVar.j0(list.size());
        List list2 = x1xVar.d;
        gmaVar.j0(list2.size());
        List list3 = x1xVar.e;
        gmaVar.j0(list3.size());
        List list4 = x1xVar.f;
        gmaVar.j0(list4.size());
        for (pbo0 pbo0Var : list) {
            String str = pbo0Var.a;
            sza szaVar = new sza(str.getBytes(gve.a));
            szaVar.c = str;
            b(gmaVar, szaVar, 0L);
            gmaVar.j0(pbo0Var.b);
            gmaVar.j0(pbo0Var.c);
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            c((ckq0) it.next());
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            c((ckq0) it2.next());
        }
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            c((ckq0) it3.next());
        }
    }

    public final void b(gma gmaVar, sza szaVar, long j) {
        while (szaVar.i() != 0) {
            LinkedHashMap linkedHashMap = this.b;
            Long l = (Long) linkedHashMap.get(szaVar);
            if (l != null) {
                gmaVar.j0(((int) l.longValue()) | 49152);
                return;
            }
            linkedHashMap.put(szaVar, Long.valueOf((gmaVar.b + j) - this.c));
            int iL = sza.l(szaVar, jh61.a);
            if (iL == -1) {
                if (szaVar.i() >= 64) {
                    jl.d("label too long");
                    return;
                }
                gmaVar.b0(szaVar.i());
                gmaVar.Z(szaVar);
                gmaVar.b0(0);
                return;
            }
            if (iL >= 64) {
                jl.d("label too long");
                return;
            } else {
                gmaVar.b0(iL);
                szaVar.D(gmaVar, iL);
                szaVar = sza.z(szaVar, iL + 1, 0, 2);
            }
        }
        gmaVar.b0(0);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(ckq0 ckq0Var) {
        int i;
        boolean z = ckq0Var instanceof akq0;
        long jK = 0;
        gma gmaVar = this.a;
        if (!z) {
            if (!(ckq0Var instanceof bkq0)) {
                il.f();
                return;
            }
            bkq0 bkq0Var = (bkq0) ckq0Var;
            byte[] address = bkq0Var.c.getAddress();
            String str = bkq0Var.a;
            sza szaVar = new sza(str.getBytes(gve.a));
            szaVar.c = str;
            b(gmaVar, szaVar, 0L);
            int length = address.length;
            if (length == 4) {
                i = 1;
            } else {
                if (length != 16) {
                    jl.d("unexpected address");
                    return;
                }
                i = 28;
            }
            gmaVar.j0(i);
            gmaVar.j0(1);
            gmaVar.g0(bkq0Var.b);
            gmaVar.j0(address.length);
            gmaVar.m15write(address);
            return;
        }
        akq0 akq0Var = (akq0) ckq0Var;
        String strE = akq0Var.e();
        Charset charset = gve.a;
        sza szaVar2 = new sza(strE.getBytes(charset));
        szaVar2.c = strE;
        b(gmaVar, szaVar2, 0L);
        gmaVar.j0(65);
        gmaVar.j0(1);
        gmaVar.g0(akq0Var.a());
        gma gmaVar2 = new gma();
        gmaVar2.j0(akq0Var.g());
        String strH = akq0Var.h();
        sza szaVar3 = new sza(strH.getBytes(charset));
        szaVar3.c = strH;
        b(gmaVar2, szaVar3, gmaVar.b + 2);
        if (akq0Var.b() != null) {
            gmaVar2.j0(1);
            List listB = akq0Var.b();
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : listB) {
                if (!kdd.l((String) obj, "http/1.1")) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jK += l7p0.k((String) it.next()) + 1;
            }
            gmaVar2.j0((int) jK);
            for (String str2 : arrayList) {
                gmaVar2.b0((int) l7p0.k(str2));
                gmaVar2.l0(str2);
            }
            if (!akq0Var.b().contains("http/1.1")) {
                gmaVar2.j0(2);
                gmaVar2.j0(0);
            }
        }
        if (akq0Var.f() != 443) {
            gmaVar2.j0(3);
            gmaVar2.j0(2);
            gmaVar2.j0(akq0Var.f());
        }
        List listD = akq0Var.d();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listD) {
            if (obj2 instanceof Inet4Address) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            gmaVar2.j0(4);
            gmaVar2.j0(arrayList2.size() * 4);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                gmaVar2.m15write(((Inet4Address) it2.next()).getAddress());
            }
        }
        if (akq0Var.c() != null) {
            gmaVar2.j0(5);
            gmaVar2.j0(akq0Var.c().i());
            gmaVar2.Z(akq0Var.c());
        }
        List listD2 = akq0Var.d();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listD2) {
            if (obj3 instanceof Inet6Address) {
                arrayList3.add(obj3);
            }
        }
        if (!arrayList3.isEmpty()) {
            gmaVar2.j0(6);
            gmaVar2.j0(arrayList3.size() * 16);
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                gmaVar2.m15write(((Inet6Address) it3.next()).getAddress());
            }
        }
        long j = gmaVar2.b;
        if (j >= 65535) {
            jl.d("record too long");
        } else {
            gmaVar.j0((int) j);
            gmaVar.d3(gmaVar2);
        }
    }
}
