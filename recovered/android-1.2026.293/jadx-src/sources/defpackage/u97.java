package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u97 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u97(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                u97 u97Var = new u97(2, twpVar, (byte) 0);
                u97Var.o = obj;
                return u97Var;
            case 1:
                u97 u97Var2 = new u97(2, twpVar, (byte) 1);
                u97Var2.o = obj;
                return u97Var2;
            case 2:
                u97 u97Var3 = new u97(2, twpVar, (byte) 2);
                u97Var3.o = obj;
                return u97Var3;
            case 3:
                u97 u97Var4 = new u97(2, twpVar, (byte) 3);
                u97Var4.o = obj;
                return u97Var4;
            case 4:
                u97 u97Var5 = new u97(2, twpVar, (byte) 4);
                u97Var5.o = obj;
                return u97Var5;
            case 5:
                u97 u97Var6 = new u97(2, twpVar, (byte) 5);
                u97Var6.o = obj;
                return u97Var6;
            case 6:
                u97 u97Var7 = new u97(2, twpVar, (byte) 6);
                u97Var7.o = obj;
                return u97Var7;
            case 7:
                u97 u97Var8 = new u97(2, twpVar, (byte) 7);
                u97Var8.o = obj;
                return u97Var8;
            case 8:
                u97 u97Var9 = new u97(2, twpVar, (byte) 8);
                u97Var9.o = obj;
                return u97Var9;
            case 9:
                u97 u97Var10 = new u97(2, twpVar, (byte) 9);
                u97Var10.o = obj;
                return u97Var10;
            case 10:
                u97 u97Var11 = new u97(2, twpVar, (byte) 10);
                u97Var11.o = obj;
                return u97Var11;
            default:
                u97 u97Var12 = new u97(2, twpVar, (byte) 11);
                u97Var12.o = obj;
                return u97Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u97) create((jel0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((u97) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((u97) create((eho) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((u97) create((bhq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((u97) create((d580) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((u97) create((trz0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((u97) create((j551) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((u97) create((l9m0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((u97) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((u97) create((bn31) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((u97) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u97) create((s261) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h280 h280Var;
        byte b = this.n;
        Object[] objArr = 0;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((jel0) obj2) instanceof iel0);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).d instanceof pur);
            case 2:
                eho ehoVar = (eho) obj2;
                vpq0.o(obj);
                return ehoVar;
            case 3:
                vpq0.o(obj);
                s520 s520Var = ((bhq) obj2).a;
                if (s520Var != null && s520Var.v) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 4:
                vpq0.o(obj);
                k280 k280Var = ((d580) obj2).b;
                return (k280Var == null || (h280Var = k280Var.a) == null) ? new h280(31, objArr == true ? 1 : 0) : h280Var;
            case 5:
                trz0 trz0Var = (trz0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf((trz0Var instanceof prz0) || (trz0Var instanceof srz0));
            case 6:
                j551 j551Var = (j551) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(j551Var != j551.c);
            case 7:
                l9m0 l9m0Var = (l9m0) obj2;
                vpq0.o(obj);
                j9m0 j9m0Var = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
                List list = j9m0Var != null ? j9m0Var.a : null;
                if (list == null) {
                    list = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((z960) it.next()).m);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    xtl0 xtl0Var = (xtl0) obj3;
                    if (hashSet.add(new i6j0(new ato(xtl0Var.c), xtl0Var.d))) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(((svp0) obj2).K);
            case 9:
                vpq0.o(obj);
                return ((bn31) obj2).b;
            case 10:
                bbq bbqVar = (bbq) obj2;
                vpq0.o(obj);
                if (bbqVar.a == null && bbqVar.h.isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(!((s261) obj2).o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u97(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
