package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x65 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x65(String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                x65 x65Var = new x65(str, cngVar, (byte) 0);
                x65Var.o = obj;
                return x65Var;
            case 1:
                x65 x65Var2 = new x65(str, cngVar, (byte) 1);
                x65Var2.o = obj;
                return x65Var2;
            case 2:
                x65 x65Var3 = new x65(str, cngVar, (byte) 2);
                x65Var3.o = obj;
                return x65Var3;
            case 3:
                x65 x65Var4 = new x65(str, cngVar, (byte) 3);
                x65Var4.o = obj;
                return x65Var4;
            case 4:
                x65 x65Var5 = new x65(str, cngVar, (byte) 4);
                x65Var5.o = obj;
                return x65Var5;
            case 5:
                x65 x65Var6 = new x65(str, cngVar, (byte) 5);
                x65Var6.o = obj;
                return x65Var6;
            case 6:
                x65 x65Var7 = new x65(str, cngVar, (byte) 6);
                x65Var7.o = obj;
                return x65Var7;
            case 7:
                x65 x65Var8 = new x65(str, cngVar, (byte) 7);
                x65Var8.o = obj;
                return x65Var8;
            case 8:
                x65 x65Var9 = new x65(str, cngVar, (byte) 8);
                x65Var9.o = obj;
                return x65Var9;
            case 9:
                x65 x65Var10 = new x65(str, cngVar, (byte) 9);
                x65Var10.o = obj;
                return x65Var10;
            case 10:
                x65 x65Var11 = new x65(str, cngVar, (byte) 10);
                x65Var11.o = obj;
                return x65Var11;
            case 11:
                x65 x65Var12 = new x65(str, cngVar, (byte) 11);
                x65Var12.o = obj;
                return x65Var12;
            case 12:
                x65 x65Var13 = new x65(str, cngVar, (byte) 12);
                x65Var13.o = obj;
                return x65Var13;
            case 13:
                x65 x65Var14 = new x65(str, cngVar, (byte) 13);
                x65Var14.o = obj;
                return x65Var14;
            case 14:
                x65 x65Var15 = new x65(str, cngVar, (byte) 14);
                x65Var15.o = obj;
                return x65Var15;
            default:
                x65 x65Var16 = new x65(str, cngVar, (byte) 15);
                x65Var16.o = obj;
                return x65Var16;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((x65) create((x75) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((x65) create((fv00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((x65) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((x65) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((x65) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((x65) create((ucd) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((x65) create((yoh) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((x65) create((i220) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((x65) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((x65) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object next;
        String str;
        Collection collectionValues;
        Collection collectionValues2;
        byte b = this.n;
        nin ninVar = nin.a;
        boolean z = false;
        z = false;
        arrayList = null;
        ArrayList arrayList = null;
        String str2 = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                return ((x75) obj2).a.get(new h35(str2));
            case 1:
                er50.z(obj);
                return ((Map) obj2).getOrDefault(new a67(str2), ninVar);
            case 2:
                er50.z(obj);
                return ((Map) obj2).get(new a67(str2));
            case 3:
                er50.z(obj);
                for (Object obj3 : ((fv00) obj2).a) {
                    if (b79.u(((bu7) obj3).a, str2)) {
                        return obj3;
                    }
                }
                return null;
            case 4:
                er50.z(obj);
                for (Object obj4 : (List) obj2) {
                    if (b79.u(((bu7) obj4).a, str2)) {
                        return obj4;
                    }
                }
                return null;
            case 5:
                er50.z(obj);
                for (Object obj5 : (List) obj2) {
                    if (b79.u(((rn7) obj5).a, str2)) {
                        return obj5;
                    }
                }
                return null;
            case 6:
                vng vngVar = (vng) obj2;
                er50.z(obj);
                String str3 = vngVar.b;
                if (str3 == null ? false : str3.equals(str2)) {
                    String str4 = vngVar.k;
                    lrh.Companion.getClass();
                    if (str4 == null ? false : str4.equals("tpp")) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                ucd ucdVar = (ucd) obj2;
                er50.z(obj);
                lmd lmdVar = ucdVar.A;
                if (lmdVar == null || !b79.u(lmdVar.a, str2)) {
                    lmdVar = null;
                }
                Iterator it = ucdVar.p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((dyd) next).a, str2)) {
                        }
                    } else {
                        next = null;
                    }
                }
                dyd dydVar = (dyd) next;
                if (lmdVar == null || (str = lmdVar.b) == null) {
                    str = dydVar != null ? dydVar.b : null;
                    if (str == null) {
                        str = "";
                    }
                }
                return new oxd(str2, str, lmdVar != null ? y68.A(gee.O(lmdVar.o, lmdVar.q)) : null);
            case 8:
                er50.z(obj);
                return Boolean.valueOf(b79.u(((yoh) obj2).a, str2));
            case 9:
                er50.z(obj);
                return Boolean.valueOf(((Map) obj2).containsKey(str2));
            case 10:
                er50.z(obj);
                return Boolean.valueOf(b79.u(((i220) obj2).a, str2));
            case 11:
                er50.z(obj);
                return ((Map) obj2).get(new m7h(str2));
            case 12:
                er50.z(obj);
                Map map = (Map) ((Map) obj2).get(new sbq(str2));
                if (map == null || (collectionValues = map.values()) == null) {
                    return null;
                }
                return fee.A1(collectionValues);
            case 13:
                er50.z(obj);
                Map map2 = (Map) ((Map) obj2).get(new sbq(str2));
                if (map2 != null && (collectionValues2 = map2.values()) != null) {
                    arrayList = new ArrayList();
                    for (Object obj6 : collectionValues2) {
                        if (!(((cg60) obj6).f instanceof fg60)) {
                            arrayList.add(obj6);
                        }
                    }
                }
                return arrayList == null ? ninVar : arrayList;
            case 14:
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.f.f(utf.b, tid0.a);
                nlr.b(jlrVar, "share", new r780(str2, z ? (byte) 1 : (byte) 0), 7);
                gqt.U(jlrVar);
                jlrVar.b = ukr.b;
                return new enr(jlrVar, (ejr) obj2);
            default:
                er50.z(obj);
                return Boolean.valueOf(((Map) obj2).containsKey(new tyf0(str2)));
        }
    }
}
