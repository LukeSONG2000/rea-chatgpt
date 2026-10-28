package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class anr extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ gnr o;
    public final /* synthetic */ String p;
    public final /* synthetic */ vx q;
    public final /* synthetic */ lmw0 r;
    public final /* synthetic */ eor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anr(gnr gnrVar, String str, vx vxVar, lmw0 lmw0Var, eor eorVar, twp twpVar) {
        super(2, twpVar);
        this.o = gnrVar;
        this.p = str;
        this.q = vxVar;
        this.r = lmw0Var;
        this.s = eorVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        anr anrVar = new anr(this.o, this.p, this.q, this.r, this.s, twpVar);
        anrVar.n = obj;
        return anrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        anr anrVar = (anr) create((bbq) obj, (twp) obj2);
        a011 a011Var = a011.a;
        anrVar.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        final bbq bbqVar = (bbq) this.n;
        vpq0.o(obj);
        ozr ozrVar = (ozr) this.o.f;
        tur turVar = bbqVar.d;
        x6z0 x6z0Var = (x6z0) ozrVar.c;
        wp60 wp60Var = x6z0Var.b;
        String str = bbqVar.a;
        boolean z = false;
        if (kdd.l(str == null ? null : str, x6z0Var.f)) {
            boolean zIsEmpty = bbqVar.d().isEmpty();
            boolean z2 = !zIsEmpty;
            boolean z3 = turVar instanceof nur;
            if (z3 && !zIsEmpty && !x6z0Var.c) {
                x6z0Var.c = true;
                wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE, new i7((byte) 21));
            }
            if (turVar instanceof mur) {
                mur murVar = (mur) turVar;
                if (!murVar.c) {
                    String strName = murVar.b.name();
                    x6z0Var.f = null;
                    wp60Var.d(strName, new m8n((byte) 28));
                }
            } else if (!(turVar instanceof pur)) {
                if (z3) {
                    if (!((nur) turVar).b && !zIsEmpty) {
                        z2 = true;
                    }
                    if (z2) {
                        x6z0Var.d = true;
                        if (x6z0Var.e) {
                            x6z0Var.f = null;
                            wp60Var.k(new m8n((byte) 28));
                        }
                    }
                } else {
                    if (!(turVar instanceof qur)) {
                    }
                    if (z2) {
                    }
                }
                z2 = false;
                if (z2) {
                }
            }
        }
        if ((turVar instanceof mur) && !((mur) turVar).c && str != null) {
            ((scu0) ozrVar.b).a(str);
        }
        final boolean z4 = this.p != null && bbqVar.a == null;
        tur turVar2 = bbqVar.d;
        nur nurVar = turVar2 instanceof nur ? (nur) turVar2 : null;
        boolean z5 = nurVar != null && nurVar.b;
        final List list = z5 ? null : bbqVar.h;
        if (list == null) {
            list = sgy.a;
        }
        this.q.invoke(new Function1() { // from class: zmr
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ycc0 ycc0Var;
                String str2;
                e6s e6sVar = (e6s) obj2;
                bbq bbqVar2 = bbqVar;
                String str3 = bbqVar2.g;
                tur turVar3 = bbqVar2.d;
                int i = bbqVar2.t;
                boolean z6 = bbqVar2.f;
                i4g0 i4g0Var = bbqVar2.q;
                Map map = bbqVar2.i;
                pxp pxpVar = bbqVar2.n;
                String str4 = bbqVar2.a;
                String str5 = bbqVar2.k;
                a1w a1wVar = null;
                if (str4 != null && (ycc0Var = (ycc0) bbqVar2.v.getValue()) != null && (str2 = ycc0Var.a1) != null) {
                    a1wVar = new a1w(str4, str2);
                }
                a1w a1wVar2 = a1wVar;
                icr0 icr0Var = bbqVar2.l;
                String str6 = bbqVar2.b;
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, str3, list, null, i4g0Var, map, null, null, null, false, false, false, null, null, false, turVar3, false, i, false, z6, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, str4, str5, a1wVar2, false, false, false, false, icr0Var, null, false, false, null, str6 != null, str6, z4, bbqVar2.o, false, pxpVar, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, bbqVar2.p, null, null, -452984833, -5377, -2851869, -1, 31743);
            }
        });
        List list2 = ((e6s) this.r.getValue()).v3;
        if (bbqVar.r && !z5) {
            z = true;
        }
        this.s.z(new xnr(list2, z));
        return a011.a;
    }
}
