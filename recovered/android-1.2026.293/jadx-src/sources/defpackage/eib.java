package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eib extends zhb {
    public final uqd i1;
    public final ecb j1;
    public final e510 k1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public eib(uqd uqdVar, ecb ecbVar, fib fibVar, vu21 vu21Var) {
        e510 s610Var;
        ghy ghyVar = ghy.a;
        super(vu21Var, new yhb(ghyVar, ghyVar));
        this.i1 = uqdVar;
        this.j1 = ecbVar;
        boolean zA = fibVar.a();
        byte b = 0;
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (zA) {
            crd crdVar = (crd) uqdVar;
            ConcurrentHashMap concurrentHashMap = crdVar.k;
            final j61 j61Var = new j61((Object) crdVar, (byte) 5);
            s610Var = new d910(gly0.j((e510) concurrentHashMap.computeIfAbsent(kmb.a, new Function() { // from class: wqd
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return (e510) j61Var.invoke(obj);
                }
            }), this.X), kdd.N(this.Z, new yx9(2, twpVar, (byte) 1)), new dib(3, (twp) (objArr2 == true ? 1 : 0), b));
        } else {
            s610Var = new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
        }
        this.k1 = s610Var;
        if (!zA) {
            y();
        } else {
            ecbVar.a.b(new w030(GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS, objArr == true ? 1 : 0));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        uhb uhbVar = (uhb) yi60Var;
        twp twpVar = null;
        if (uhbVar instanceof shb) {
            u(new z3((byte) 5, twpVar, this, uhbVar));
        } else if (uhbVar instanceof thb) {
            u(new dq((byte) 3, twpVar, this, uhbVar));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        aib aibVar;
        Object value;
        yhb yhbVar;
        Object value2;
        yhb yhbVar2;
        Object value3;
        yhb yhbVar3;
        String str2 = str;
        if (vwpVar instanceof aib) {
            aibVar = (aib) vwpVar;
            int i = aibVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aibVar.q = i - Integer.MIN_VALUE;
            } else {
                aibVar = new aib(this, vwpVar);
            }
        }
        Object objA = aibVar.o;
        int i2 = aibVar.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!((yhb) j()).a.contains(new e00(str2))) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    yhbVar = (yhb) value;
                } while (!smw0Var.l(value, yhb.c(yhbVar, d8t0.u(yhbVar.a, new e00(str2)), null, 2)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                aibVar.n = str2;
                aibVar.q = 1;
                objA = ((crd) this.i1).a(str2, aibVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = aibVar.n;
        vpq0.o(objA);
        String str3 = str2;
        nh01 nh01Var = (nh01) objA;
        boolean z = nh01Var instanceof mh01;
        ecb ecbVar = this.j1;
        if (z) {
            ecbVar.a.b(new w030(rhb.Accept.a(), Boolean.TRUE));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                yhbVar3 = (yhb) value3;
            } while (!smw0Var.l(value3, yhb.c(yhbVar3, null, d8t0.u(yhbVar3.b, new e00(str3)), 1)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ecbVar.a.b(new w030(rhb.Accept.a(), Boolean.FALSE));
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            yhbVar2 = (yhb) value2;
        } while (!smw0Var.l(value2, yhb.c(yhbVar2, d8t0.p(yhbVar2.a, new e00(str3)), null, 2)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) {
        bib bibVar;
        Object value;
        yhb yhbVar;
        Object value2;
        yhb yhbVar2;
        Object value3;
        yhb yhbVar3;
        String str2 = str;
        if (vwpVar instanceof bib) {
            bibVar = (bib) vwpVar;
            int i = bibVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bibVar.q = i - Integer.MIN_VALUE;
            } else {
                bibVar = new bib(this, vwpVar);
            }
        }
        Object objC = bibVar.o;
        int i2 = bibVar.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!((yhb) j()).a.contains(new e00(str2))) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    yhbVar = (yhb) value;
                } while (!smw0Var.l(value, yhb.c(yhbVar, d8t0.u(yhbVar.a, new e00(str2)), null, 2)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                bibVar.n = str2;
                bibVar.q = 1;
                objC = ((crd) this.i1).c(str2, bibVar);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = bibVar.n;
        vpq0.o(objC);
        String str3 = str2;
        nh01 nh01Var = (nh01) objC;
        boolean z = nh01Var instanceof mh01;
        ecb ecbVar = this.j1;
        if (z) {
            ecbVar.a.b(new w030(rhb.Decline.a(), Boolean.TRUE));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                yhbVar3 = (yhb) value3;
            } while (!smw0Var.l(value3, yhb.c(yhbVar3, null, d8t0.u(yhbVar3.b, new e00(str3)), 1)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ecbVar.a.b(new w030(rhb.Decline.a(), Boolean.FALSE));
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            yhbVar2 = (yhb) value2;
        } while (!smw0Var.l(value2, yhb.c(yhbVar2, d8t0.p(yhbVar2.a, new e00(str3)), null, 2)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011Var;
    }
}
