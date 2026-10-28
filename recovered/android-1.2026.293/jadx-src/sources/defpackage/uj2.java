package defpackage;

import android.content.res.Resources;
import android.os.CancellationSignal;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uj2(dtv dtvVar, ctv ctvVar) {
        this.a = (byte) 25;
        this.b = ctvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Long] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ry2 ry2Var;
        isu isuVar;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((tgm0) obj2).k(((ui70) obj).O());
                return a011.a;
            case 1:
                oi5 oi5Var = (oi5) obj2;
                if (oi5Var.l1 == ((gj5) obj)) {
                    oi5Var.h();
                }
                return a011.a;
            case 2:
                uq6 uq6Var = (uq6) obj2;
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = (uq6Var == null || (ry2Var = ((go6) uq6Var).l) == null) ? 1.0f : ((Number) ry2Var.b.getValue()).floatValue();
                msq0Var.b(fFloatValue);
                msq0Var.y((1.0f - fFloatValue) * Float.intBitsToFloat((int) (4294967295L & msq0Var.r)));
                return a011.a;
            case 3:
                ((fow0) obj2).a.c().send(ss81.a(new u72((jhg0) obj, b2)));
                return a011.a;
            case 4:
                return ((zz8) ((w8e0) obj2).a).u();
            case 5:
                ((pbj0) obj2).n(Float.intBitsToFloat((int) (((ui70) obj).R(0L) & 4294967295L)));
                return a011.a;
            case 6:
                jqb jqbVar = (jqb) obj2;
                rlb rlbVar = (rlb) obj;
                jqb jqbVar2 = rlbVar.k;
                boolean zL = kdd.l(jqbVar2 != null ? Long.valueOf(jqbVar2.d) : null, jqbVar != null ? Long.valueOf(jqbVar.d) : 0);
                long j = rlbVar.j;
                if (!zL) {
                    j++;
                }
                return rlb.c(rlbVar, null, null, null, null, null, false, null, false, null, j, jqbVar, null, false, null, 8703);
            case 7:
                return new v2c(((skb0) obj).b(), ((czb) obj2).a);
            case 8:
                return new y4d((q790) obj, (rhc) obj2, b3);
            case 9:
                ((dad) obj2).b(new oqc(((at40) obj).a));
                return a011.a;
            case 10:
                ((vkd) obj2).F(new pid((yhc) obj));
                return a011.a;
            case 11:
                hi30 hi30Var = (hi30) obj2;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj3 = tr51Var.b;
                cu20 cu20Var = obj3 instanceof cu20 ? (cu20) obj3 : null;
                if (cu20Var != null) {
                    tr51Var.b = cu20.A(cu20Var, hi30Var);
                }
                return a011Var;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                return Collections.singletonList(new i6j0(((rth) obj2).a, new li10(String.valueOf(zBooleanValue), zBooleanValue)));
            case 13:
                return iv90.a((iv90) obj, null, null, null, (duh) obj2, 7);
            case 14:
                wni wniVar = (wni) obj2;
                wniVar.e = ((nc60) obj).a;
                wniVar.a();
                return a011.a;
            case 15:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, (isl) obj2, null, null, null, null, false, -1, 8063);
            case 16:
                jdj jdjVar = (jdj) ((nej) obj2);
                String str = jdjVar.b;
                String str2 = jdjVar.c;
                String str3 = jdjVar.d;
                return d1f.U((x3m) obj, str, str2, new rkm(str2, new flm(new qqj("", (String) null, qom.a, (Integer) null, (Long) null, kv81.c(null, str3), (ArrayList) null, 186), jdjVar.e, b2)), new jt(str3, (byte) 11));
            case 17:
                return vgb0.r((xlm) obj, (Resources) obj2);
            case 18:
                yqm yqmVar = (yqm) obj;
                kek kekVar = (kek) ((fhk) obj2);
                String str4 = kekVar.a;
                List<iul> list = yqmVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (iul iulVarA : list) {
                    if (kdd.l(iulVarA.a, kekVar.a)) {
                        iulVarA = iul.a(iulVarA, null, null, false, false, 63);
                    }
                    arrayList.add(iulVarA);
                }
                return yqm.p(yqmVar, arrayList, str4, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -4, 8191);
            case 19:
                yqm yqmVar2 = (yqm) obj;
                Collection collectionValues = ((Map) obj2).values();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : collectionValues) {
                    if (obj4 instanceof ctk) {
                        arrayList2.add(obj4);
                    }
                }
                return yqm.p(yqmVar2, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, arrayList2, null, null, null, null, null, null, false, -1, 8159);
            case 20:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196607);
                return a011.a;
            case 21:
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return a011.a;
            case 22:
                qmd0 qmd0Var = (qmd0) obj;
                return Boolean.valueOf(!qmd0Var.g && ab2.I(qmd0Var, ((hws0) obj2).a));
            case 23:
                kcu kcuVar = (kcu) obj2;
                Function4 function4 = (Function4) obj;
                yb2 yb2Var = new yb2((Object) function4, (byte) 25);
                wt wtVar = new wt(yb2Var);
                function4.invoke(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new d2((Object) kcuVar, (Object) wtVar, (byte) 23), null, null);
                synchronized (kcuVar.b) {
                    try {
                        if (!wtVar.b) {
                            if (kcuVar.d) {
                                kcuVar.c.add(wtVar);
                            }
                            boolean z = kcuVar.d;
                            if (!wtVar.b) {
                                yb2Var.invoke(Boolean.valueOf(z));
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 24:
                fsu fsuVar = (fsu) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                fsu fsuVar2 = ycc0Var.D1;
                return (fsuVar2 == null || (isuVar = fsuVar2.a) == null || !isuVar.a()) ? ycc0Var : ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, fsuVar, null, null, null, null, null, null, null, -1, -1, -1, -1, -33, 1023);
            case 25:
                ((tr51) obj).a(new btv(new ftv(((ctv) obj2).a, 3)));
                return a011.a;
            case 26:
                m6x m6xVar = (m6x) obj2;
                m6xVar.e(m6xVar.b, x7x.b);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).a(new e8x(((e4x) ((g4x) obj2)).a));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((tr51) obj).a(new e8x(((l3x) ((o3x) obj2)).a));
                return a011.a;
            default:
                tdt tdtVar = (tdt) obj;
                fpw fpwVar = ((sbz) obj2).c;
                if (fpwVar != null) {
                    dve.U(fpwVar.b, null, 0, new b87((byte) 8, obj, fpwVar.t, tdtVar), 3);
                }
                return a011.a;
        }
    }

    public /* synthetic */ uj2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
