package defpackage;

import io.ktor.serialization.JsonConvertException;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eyt {
    public final tpt a;
    public final LinkedHashMap b = new LinkedHashMap();

    public eyt(tpt tptVar) {
        this.a = tptVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Charset charset, k5d0 k5d0Var, fn90 fn90Var, eng engVar) throws JsonConvertException {
        byt bytVar;
        if (engVar instanceof byt) {
            bytVar = (byt) engVar;
            int i = bytVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bytVar.p = i - Integer.MIN_VALUE;
            } else {
                bytVar = new byt(this, engVar);
            }
        }
        Object obj = bytVar.n;
        int i2 = bytVar.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!b79.u(charset, e79.a) || !k5d0Var.a.equals(a350.a(jh70.class))) {
                return null;
            }
            tpt tptVar = this.a;
            bytVar.p = 1;
            Object objA0 = rpt.a0(tptVar, fn90Var, k5d0Var, bytVar);
            boi boiVar = boi.a;
            return objA0 == boiVar ? boiVar : objA0;
        } catch (Throwable th) {
            throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        if (defpackage.ovw.W(r1, r0, r0.length, r6) != r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(lgp lgpVar, KSerializer kSerializer, Charset charset, pt6 pt6Var, eng engVar) {
        dyt dytVar;
        pot potVar;
        lgp lgpVar2;
        KSerializer kSerializer2;
        Charset charset2;
        pot potVar2;
        pt6 pt6Var2 = pt6Var;
        if (engVar instanceof dyt) {
            dytVar = (dyt) engVar;
            int i = dytVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dytVar.u = i - Integer.MIN_VALUE;
            } else {
                dytVar = new dyt(this, engVar);
            }
        }
        dyt dytVar2 = dytVar;
        Object obj = dytVar2.s;
        int i2 = dytVar2.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            LinkedHashMap linkedHashMap = this.b;
            Object potVar3 = linkedHashMap.get(charset);
            if (potVar3 == null) {
                potVar3 = new pot(charset);
                linkedHashMap.put(charset, potVar3);
            }
            potVar = (pot) potVar3;
            byte[] bArrA = potVar.a();
            dytVar2.n = lgpVar;
            dytVar2.o = kSerializer;
            dytVar2.p = charset;
            dytVar2.q = pt6Var2;
            dytVar2.r = potVar;
            dytVar2.u = 1;
            if (ovw.W(pt6Var2, bArrA, bArrA.length, dytVar2) != boiVar) {
                lgpVar2 = lgpVar;
                kSerializer2 = kSerializer;
                charset2 = charset;
            }
            return boiVar;
        }
        if (i2 == 1) {
            pot potVar4 = dytVar2.r;
            pt6Var2 = dytVar2.q;
            Charset charset3 = dytVar2.p;
            KSerializer kSerializer3 = dytVar2.o;
            lgpVar2 = dytVar2.n;
            er50.z(obj);
            charset2 = charset3;
            kSerializer2 = kSerializer3;
            potVar = potVar4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                KSerializer kSerializer4 = dytVar2.o;
                er50.z(obj);
                return tid0.a;
            }
            potVar2 = dytVar2.r;
            pt6Var2 = dytVar2.q;
            KSerializer kSerializer5 = dytVar2.o;
            er50.z(obj);
            byte[] bArrB = potVar2.b();
            dytVar2.n = null;
            dytVar2.o = null;
            dytVar2.p = null;
            dytVar2.q = null;
            dytVar2.r = null;
            dytVar2.u = 3;
        }
        y2k y2kVar = new y2k(pt6Var2, potVar, this, kSerializer2, charset2);
        dytVar2.n = null;
        dytVar2.o = null;
        dytVar2.p = null;
        dytVar2.q = pt6Var2;
        dytVar2.r = potVar;
        dytVar2.u = 2;
        if (lgpVar2.a(y2kVar, dytVar2) != boiVar) {
            potVar2 = potVar;
            byte[] bArrB2 = potVar2.b();
            dytVar2.n = null;
            dytVar2.o = null;
            dytVar2.p = null;
            dytVar2.q = null;
            dytVar2.r = null;
            dytVar2.u = 3;
        }
        return boiVar;
    }
}
