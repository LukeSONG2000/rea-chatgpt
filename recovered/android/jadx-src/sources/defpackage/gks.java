package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gks extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gks(ol40 ol40Var, i850 i850Var, int i, z520 z520Var, Date date, cng cngVar) {
        super(2, cngVar);
        this.p = ol40Var;
        this.q = i850Var;
        this.o = i;
        this.r = z520Var;
        this.s = date;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                gks gksVar = new gks((b010) obj5, (puy) obj4, (zjw) obj3, (ArrayList) obj2, cngVar);
                gksVar.o = ((Number) obj).intValue();
                return gksVar;
            default:
                return new gks((ol40) obj5, (i850) obj4, this.o, (z520) obj3, (Date) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((gks) create(Integer.valueOf(((Number) obj).intValue()), (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((gks) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        i850 i850Var;
        int i;
        r850 r850Var;
        i850 i850Var2;
        Object obj2;
        int i2;
        z520 z520Var;
        ol40 ol40Var;
        Date date;
        switch (this.n) {
            case 0:
                int i3 = this.o;
                er50.z(obj);
                b010 b010Var = (b010) this.p;
                boolean z = i3 != b010Var.k();
                b010Var.m(i3);
                if (z && !((Boolean) ((puy) this.q).getValue()).booleanValue()) {
                    ((zjw) this.r).a(i3, (ArrayList) this.s);
                }
                return tid0.a;
            default:
                er50.z(obj);
                try {
                    try {
                        o850 o850Var = r850.Companion;
                        byte[] bArr = ((ol40) this.p).a;
                        o850Var.getClass();
                        r850Var = (r850) rrt.a.b(o850Var.serializer(), eda0.E(bArr));
                        i850Var2 = (i850) this.q;
                        obj2 = i850Var2.n;
                        i2 = this.o;
                        z520Var = (z520) this.r;
                        ol40Var = (ol40) this.p;
                        date = (Date) this.s;
                    } catch (RCContainerFormatException e) {
                        l5d0.m.e("Failed to decode remote config response. Keeping the cached configuration.", e);
                        i850Var = (i850) this.q;
                        i = this.o;
                        int i4 = i850.x;
                    } catch (SerializationException e2) {
                        l5d0.m.e("Failed to parse remote config response. Keeping the cached configuration.", e2);
                        i850Var = (i850) this.q;
                        i = this.o;
                        int i42 = i850.x;
                    }
                    synchronized (obj2) {
                        if (i850Var2.m.get() != i2) {
                            tid0 tid0Var = tid0.a;
                            ((i850) this.q).k(this.o);
                            return tid0Var;
                        }
                        i850Var2.h(z520Var, r850Var, ol40Var, date);
                        i850Var = (i850) this.q;
                        i = this.o;
                        i850Var.k(i);
                        return tid0.a;
                    }
                } catch (Throwable th) {
                    i850 i850Var3 = (i850) this.q;
                    int i5 = this.o;
                    int i6 = i850.x;
                    i850Var3.k(i5);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gks(b010 b010Var, puy puyVar, zjw zjwVar, ArrayList arrayList, cng cngVar) {
        super(2, cngVar);
        this.p = b010Var;
        this.q = puyVar;
        this.r = zjwVar;
        this.s = arrayList;
    }
}
