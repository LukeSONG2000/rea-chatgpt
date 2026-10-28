package defpackage;

import android.content.Context;
import androidx.sqlite.db.framework.a;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qd5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qd5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int iC = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (mqw0) obj;
            case 1:
                xsw xswVar = new xsw();
                ((hen) obj).getNavigationEventDispatcher().b(xswVar);
                return xswVar;
            case 2:
                return Boolean.valueOf(!(((Number) ((emw0) obj).getValue()).floatValue() == 0.0f));
            case 3:
                v1e0 v1e0Var = (v1e0) obj;
                return Boolean.valueOf(v1e0Var != null ? v1e0Var.a() : false);
            case 4:
                ((n19) obj).F(vrq.a);
                return a011Var;
            case 5:
                ((Function1) ((ws10) obj)).invoke(new cnq(y03.a));
                return a011Var;
            case 6:
                j9z j9zVar = ((c6s) obj).m1;
                n9s.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, n9s.x, false, null, 14);
                bool.getClass();
                return bool;
            case 7:
                return ((njw0) obj).o();
            case 8:
                if (((Boolean) ((dn70) obj).getValue()).booleanValue()) {
                    return new ohw();
                }
                return null;
            case 9:
                rp10 rp10Var = (rp10) obj;
                kux0 kux0Var = rp10Var.c;
                Context context = rp10Var.a;
                String str = rp10Var.b;
                a aVar = (str == null || !rp10Var.d) ? new a(context, rp10Var.b, new tce(), kux0Var, rp10Var.e) : new a(context, new File(context.getNoBackupFilesDir(), str).getAbsolutePath(), new tce(), kux0Var, rp10Var.e);
                aVar.setWriteAheadLoggingEnabled(rp10Var.g);
                return aVar;
            case 10:
                ((i3g0) ((at30) obj)).e.getClass();
                ggu gguVar = izw.a;
                return k8u.b;
            case 11:
                ij50 ij50Var = (ij50) obj;
                return Boolean.valueOf(((zf51) ij50Var.b.getValue()).c(ij50Var.a()) != ((zf51) ij50Var.c.getValue()).c(ij50Var.a()));
            case 12:
                qq70 qq70Var = (qq70) obj;
                uq70 uq70Var = qq70Var.a;
                int i = uq70Var.i() - 1;
                if (i >= 0) {
                    List listE = uq70Var.e();
                    int size = listE.size();
                    int iQ = Integer.MIN_VALUE;
                    int iMax = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        Object obj2 = listE.get(i2);
                        iQ = Math.max(iQ, uq70Var.g(obj2) + uq70Var.j(obj2));
                        iMax = Math.max(iMax, uq70Var.b(obj2));
                    }
                    z = iMax == i;
                    int iH = uq70Var.h() - uq70Var.f();
                    if (!z) {
                        iQ += hmb0.Q(((Number) qq70Var.c.getValue()).floatValue() * (i - iMax));
                    }
                    iC = (iQ - iH) + qq70Var.c();
                }
                return Integer.valueOf(iC);
            case 13:
                ((h8a0) obj).a.setValue(Boolean.FALSE);
                return a011Var;
            case 14:
                return new o5g0((r5g0) obj);
            case 15:
                xfm0 xfm0Var = (xfm0) obj;
                return new ovp(j8p0.g("kotlinx.serialization.Polymorphic", ufm0.b, new SerialDescriptor[0], new dz5(xfm0Var, (byte) 9)), xfm0Var.a);
            case 16:
                return ((r2r0) obj).e().c();
            case 17:
                return nq60.p((cn5) ((ezr0) obj).a.getValue(), "preferences");
            case 18:
                dvz dvzVarC = ((euz0) obj).h.c();
                if (dvzVarC instanceof dvz) {
                    return dvzVarC;
                }
                return null;
            case 19:
                t401 t401Var = (t401) obj;
                if (kdd.l(t401Var.d.getValue(), t401Var.a.t()) && !t401Var.i() && !((Boolean) t401Var.i.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                return new in51((WorkDatabase_Impl) obj);
            default:
                ac61 ac61Var = (ac61) obj;
                return new u661(ac61Var.f, new u6u0(ac61Var.d));
        }
    }
}
