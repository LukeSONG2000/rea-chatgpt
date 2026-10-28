package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hsm extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ ksm o;
    public final /* synthetic */ String p;
    public final /* synthetic */ omm q;
    public final /* synthetic */ hwp r;
    public final /* synthetic */ String s;
    public final /* synthetic */ s7m t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsm(ksm ksmVar, String str, omm ommVar, hwp hwpVar, String str2, s7m s7mVar, twp twpVar) {
        super(2, twpVar);
        this.o = ksmVar;
        this.p = str;
        this.q = ommVar;
        this.r = hwpVar;
        this.s = str2;
        this.t = s7mVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hsm hsmVar = new hsm(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
        hsmVar.n = obj;
        return hsmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        hsm hsmVar = (hsm) create((isl) obj, (twp) obj2);
        a011 a011Var = a011.a;
        hsmVar.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6 A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object next;
        final boolean z;
        final boolean z2;
        Iterator it;
        Object next2;
        final isl islVar = (isl) this.n;
        vpq0.o(obj);
        ksm ksmVar = this.o;
        Iterator it2 = ((yqm) ksmVar.p()).a.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = this.p;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it2.next();
            if (kdd.l(((iul) next).a, str)) {
                break;
            }
        }
        iul iulVar = (iul) next;
        a011 a011Var = a011.a;
        if (iulVar != null) {
            isl islVar2 = iulVar.c;
            if (iulVar.f) {
                z = true;
                Map mapE0 = ksm.e0(islVar);
                Map mapE02 = ksm.e0(islVar2);
                x3m x3mVar = islVar.F;
                boolean z3 = (x3mVar == null ? c2t.b(x3mVar) : null) == null;
                if (!z || kdd.l(((yqm) ksmVar.p()).b, str)) {
                    z2 = false;
                    it = ((yqm) ksmVar.p()).f.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        if (kdd.l(((l9k) next2).a.a, this.s)) {
                            break;
                        }
                    }
                    l9k l9kVar = (l9k) next2;
                    this.q.Y(new t3m(l9kVar != null ? l9kVar.a : null, islVar, fsk.b, null, z, 8));
                    ksmVar.k0(new lrm(str, new Function1() { // from class: gsm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return iul.a((iul) obj2, islVar, null, z, z2, 27);
                        }
                    }));
                    if (!z) {
                        hsl hslVar = islVar.c;
                        hsl hslVar2 = hsl.c;
                        if (hslVar == hslVar2 && islVar2.c != hslVar2) {
                            dve.U(this.r, null, 0, new dq((byte) 10, null, ksmVar, this.t), 3);
                        }
                    }
                } else {
                    if (!iulVar.g) {
                        if (!z3 && !mapE0.isEmpty()) {
                            if (mapE02.equals(mapE0)) {
                                x3m x3mVar2 = islVar2.F;
                                if ((x3mVar2 != null ? c2t.b(x3mVar2) : null) != null) {
                                }
                                it = ((yqm) ksmVar.p()).f.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                    }
                                }
                                l9k l9kVar2 = (l9k) next2;
                                this.q.Y(new t3m(l9kVar2 != null ? l9kVar2.a : null, islVar, fsk.b, null, z, 8));
                                ksmVar.k0(new lrm(str, new Function1() { // from class: gsm
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return iul.a((iul) obj2, islVar, null, z, z2, 27);
                                    }
                                }));
                                if (!z) {
                                }
                            }
                        }
                        z2 = false;
                        it = ((yqm) ksmVar.p()).f.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                        l9k l9kVar22 = (l9k) next2;
                        this.q.Y(new t3m(l9kVar22 != null ? l9kVar22.a : null, islVar, fsk.b, null, z, 8));
                        ksmVar.k0(new lrm(str, new Function1() { // from class: gsm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return iul.a((iul) obj2, islVar, null, z, z2, 27);
                            }
                        }));
                        if (!z) {
                        }
                    }
                    z2 = true;
                    it = ((yqm) ksmVar.p()).f.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    l9k l9kVar222 = (l9k) next2;
                    this.q.Y(new t3m(l9kVar222 != null ? l9kVar222.a : null, islVar, fsk.b, null, z, 8));
                    ksmVar.k0(new lrm(str, new Function1() { // from class: gsm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return iul.a((iul) obj2, islVar, null, z, z2, 27);
                        }
                    }));
                    if (!z) {
                    }
                }
            } else {
                x3m x3mVar3 = islVar.F;
                if (!kdd.l(x3mVar3 != null ? x3mVar3.p : null, bjm.a)) {
                    z = false;
                }
                Map mapE03 = ksm.e0(islVar);
                Map mapE022 = ksm.e0(islVar2);
                x3m x3mVar4 = islVar.F;
                if ((x3mVar4 == null ? c2t.b(x3mVar4) : null) == null) {
                }
                if (z) {
                    z2 = false;
                    it = ((yqm) ksmVar.p()).f.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    l9k l9kVar2222 = (l9k) next2;
                    this.q.Y(new t3m(l9kVar2222 != null ? l9kVar2222.a : null, islVar, fsk.b, null, z, 8));
                    ksmVar.k0(new lrm(str, new Function1() { // from class: gsm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return iul.a((iul) obj2, islVar, null, z, z2, 27);
                        }
                    }));
                    if (!z) {
                    }
                }
            }
        }
        return a011Var;
    }
}
