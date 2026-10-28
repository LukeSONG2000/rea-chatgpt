package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zi6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi6(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new zi6((cj6) this.o, (ce6) obj2, (LinkedHashMap) obj4, (Map) obj3, twpVar, (byte) 0);
            case 1:
                return new zi6((n19) this.o, (bc50) obj2, (bc50) obj4, (bc50) obj3, twpVar, (byte) 1);
            case 2:
                zi6 zi6Var = new zi6((izt0) obj2, (i0u0) obj4, (String) obj3, twpVar);
                zi6Var.o = obj;
                return zi6Var;
            default:
                return new zi6((haw0) this.o, this.p, (jaw0) obj4, (iaw0) obj3, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zi6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((zi6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((zi6) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((zi6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                cj6 cj6Var = (cj6) this.o;
                ce6 ce6Var = (ce6) obj4;
                if (!cj6Var.h(ce6Var.b).c.equals(ce6Var.i)) {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                    Map map = (Map) obj3;
                    xrv0 xrv0Var = cj6Var.c;
                    xrv0 xrv0Var2 = cj6Var.b;
                    if (!linkedHashMap.equals(cj6Var.g) || !map.equals(cj6Var.h)) {
                        xrv0Var2.clear();
                        xrv0Var2.putAll(linkedHashMap);
                        xrv0Var.clear();
                        xrv0Var.putAll(map);
                        cj6Var.g = linkedHashMap;
                        cj6Var.h = map;
                    }
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                ((n19) this.o).F(new q7u0((bc50) obj4, (bc50) obj2, (bc50) obj3));
                return a011Var;
            case 2:
                Map map2 = (Map) this.o;
                vpq0.o(obj);
                izt0 izt0Var = (izt0) obj4;
                return map2.get(new h0u0(izt0Var, vri0.o((String) obj3, ":", izt0Var.name())));
            default:
                vpq0.o(obj);
                haw0 haw0Var = (haw0) this.o;
                iaw0 iaw0Var = (iaw0) obj3;
                if (haw0Var.b(obj4, (jaw0) obj2)) {
                    haw0Var.j = null;
                    hx hxVar = haw0Var.b;
                    if (hxVar.a == haw0Var.g) {
                        hxVar.a = null;
                        hxVar.b = null;
                    }
                    haw0Var.f.invoke(obj4, kaw0.a);
                    iaw0Var.c.invoke();
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(izt0 izt0Var, i0u0 i0u0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = izt0Var;
        this.q = i0u0Var;
        this.r = str;
    }
}
