package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.util.Date;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hbp0 extends kxx0 implements Function2 {
    public final /* synthetic */ weo0 n;
    public final /* synthetic */ nbp0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ lok0 q;
    public final /* synthetic */ Date r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp0(weo0 weo0Var, nbp0 nbp0Var, int i, lok0 lok0Var, Date date, twp twpVar) {
        super(2, twpVar);
        this.n = weo0Var;
        this.o = nbp0Var;
        this.p = i;
        this.q = lok0Var;
        this.r = date;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hbp0(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hbp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nbp0 nbp0Var;
        int i;
        zbp0 zbp0Var;
        nbp0 nbp0Var2;
        Object obj2;
        int i2;
        lok0 lok0Var;
        weo0 weo0Var;
        Date date;
        vpq0.o(obj);
        try {
            try {
                tbp0 tbp0Var = zbp0.Companion;
                byte[] bArr = this.n.a;
                tbp0Var.getClass();
                zbp0Var = (zbp0) s070.a.b(tbp0Var.serializer(), z4x0.C(bArr));
                nbp0Var2 = this.o;
                obj2 = nbp0Var2.n;
                i2 = this.p;
                lok0Var = this.q;
                weo0Var = this.n;
                date = this.r;
            } catch (RCContainerFormatException e) {
                hhx0.g.b("Failed to decode remote config response. Keeping the cached configuration.", e);
                nbp0Var = this.o;
                i = this.p;
                int i3 = nbp0.x;
            } catch (SerializationException e2) {
                hhx0.g.b("Failed to parse remote config response. Keeping the cached configuration.", e2);
                nbp0Var = this.o;
                i = this.p;
                int i32 = nbp0.x;
            }
            synchronized (obj2) {
                if (nbp0Var2.m.get() != i2) {
                    a011 a011Var = a011.a;
                    this.o.n(this.p);
                    return a011Var;
                }
                nbp0Var2.k(lok0Var, zbp0Var, weo0Var, date);
                nbp0Var = this.o;
                i = this.p;
                nbp0Var.n(i);
                return a011.a;
            }
        } catch (Throwable th) {
            nbp0 nbp0Var3 = this.o;
            int i4 = this.p;
            int i5 = nbp0.x;
            nbp0Var3.n(i4);
            throw th;
        }
    }
}
