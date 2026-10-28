package defpackage;

import io.sentry.c7;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cmw extends kxx0 implements Function2 {
    public final /* synthetic */ long A;
    public final /* synthetic */ jkw X;
    public boolean n;
    public final /* synthetic */ hnw o;
    public final /* synthetic */ c p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ b s;
    public final /* synthetic */ b t;
    public final /* synthetic */ b u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ String x;
    public final /* synthetic */ sfs y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmw(hnw hnwVar, c cVar, boolean z, boolean z2, b bVar, b bVar2, b bVar3, boolean z3, boolean z4, String str, sfs sfsVar, a5e0 a5e0Var, long j, jkw jkwVar, twp twpVar) {
        super(2, twpVar);
        this.o = hnwVar;
        this.p = cVar;
        this.q = z;
        this.r = z2;
        this.s = bVar;
        this.t = bVar2;
        this.u = bVar3;
        this.v = z3;
        this.w = z4;
        this.x = str;
        this.y = sfsVar;
        this.z = a5e0Var;
        this.A = j;
        this.X = jkwVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cmw(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cmw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            Object objA = r421.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ega0 ega0Var = anw.a;
        final hnw hnwVar = this.o;
        final c cVar = this.p;
        final boolean z2 = this.q;
        final boolean z3 = this.r;
        final b bVar = this.s;
        final b bVar2 = this.t;
        final b bVar3 = this.u;
        final boolean z4 = this.v;
        final boolean z5 = this.w;
        final String str = this.x;
        jnw jnwVar = (jnw) anw.m(1, new Function0() { // from class: amw
            /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                hnw hnwVar2 = hnwVar;
                ekw ekwVar = hnwVar2.b;
                b bVar4 = bVar2;
                String string = bVar4 != null ? bVar4.toString() : null;
                b bVar5 = bVar3;
                String string2 = bVar5 != null ? bVar5.toString() : null;
                if (!kdd.l(hnwVar2.i.get_widgetViewState(), string) || !kdd.l(hnwVar2.i.get_viewStateSync(), string2)) {
                    hnwVar2.i = inw.a(hnwVar2.i, null, null, null, string, string2, null, 39);
                }
                boolean z6 = hnwVar2.f;
                boolean z7 = z2;
                hnwVar2.f = z7;
                String str2 = hnwVar2.i.get_padding();
                String str3 = str;
                if (!kdd.l(str2, str3)) {
                    hnwVar2.i = inw.a(hnwVar2.i, null, str3, null, null, null, Boolean.valueOf(z7), 29);
                }
                if (!z5 && !kdd.l(hnwVar2.i.get_messageIsStreaming(), Boolean.valueOf(z7))) {
                    hnwVar2.i = inw.a(hnwVar2.i, null, null, null, null, null, Boolean.valueOf(z7), 31);
                }
                c cVar2 = cVar;
                boolean z8 = z3;
                b bVar6 = bVar;
                if (!z8) {
                    hnwVar2.g = false;
                    ekwVar.b();
                    hnwVar2.h = null;
                    return (cVar2.equals(hnwVar2.c) && kdd.l(bVar6, hnwVar2.e) && kdd.l(hnwVar2.d, cVar2)) ? hnwVar2.a(1) : hnwVar2.c(cVar2, bVar6);
                }
                if (z7 || z4) {
                    hnwVar2.g = true;
                }
                if (!kdd.l(bVar6, hnwVar2.e)) {
                    ekwVar.b();
                    hnwVar2.h = null;
                    return hnwVar2.c(cVar2, bVar6);
                }
                if (z6 && !z7) {
                    ekwVar.b();
                    hnwVar2.h = !kdd.l(hnwVar2.c, cVar2) ? new io.sentry.internal.debugmeta.c(cVar2, bVar6) : null;
                } else if (!z7) {
                    io.sentry.internal.debugmeta.c cVar3 = hnwVar2.h;
                    ega0 ega0Var2 = inw.a;
                    if (!kdd.l(cVar3 != null ? (c) cVar3.a : null, cVar2) || !kdd.l((b) cVar3.b, bVar6)) {
                        hnwVar2.h = null;
                    }
                }
                io.sentry.internal.debugmeta.c cVar4 = hnwVar2.h;
                if (kdd.l(cVar2.a, hnwVar2.c)) {
                    return hnwVar2.a(1);
                }
                if (!hnwVar2.g) {
                    return hnwVar2.c(cVar2, bVar6);
                }
                try {
                    String str4 = (String) hnwVar2.a.invoke(hnwVar2.c, cVar2);
                    return (str4 != null || cVar4 == null) ? new jnw(hnwVar2.i, 3, str4, cVar4) : hnwVar2.c((c) cVar4.a, (b) cVar4.b);
                } catch (Throwable th) {
                    ega0 ega0Var3 = anw.a;
                    anw.l(wbb0.d0(new i6j0("last_patch_encoding_failure_type", th.getClass().getName()), new i6j0("update_mode", "patch_encoding_failed")));
                    anw.a("dil_valdi.patch", "DIL Valdi JSON patch encoding failed", c7.WARNING, Collections.singletonMap("error_type", th.getClass().getName()));
                    ega0.f(inw.a, "Failed to encode DIL Valdi JSON patch.", th, null, 12);
                    return cVar4 != null ? hnwVar2.c((c) cVar4.a, (b) cVar4.b) : hnwVar2.a(4);
                }
            }
        });
        anw.g(jnwVar);
        String str2 = jnwVar.c;
        sfs sfsVar = this.y;
        hnw hnwVar2 = this.o;
        a5e0 a5e0Var = this.z;
        bmw bmwVar = new bmw(hnwVar2, jnwVar, this.A, this.X, this.w, new d0q(sfsVar, hnwVar2, jnwVar, a5e0Var, (byte) 1), this.p);
        l070 l070Var = str2 == null ? (l070) bmwVar.invoke() : (l070) anw.m(2, new ws0(bmwVar, (byte) 28));
        if (str2 != null && l070Var == null) {
            jl.d("DIL JSON patch dispatch did not return a result.");
            return null;
        }
        if (l070Var != l070.c) {
            String str3 = dmw.a;
            nbt nbtVar = (nbt) a5e0Var.getValue();
            nbt nbtVar2 = jnwVar.a;
            if (nbtVar != nbtVar2) {
                a5e0Var.setValue(nbtVar2);
            }
        }
        return a011.a;
    }
}
