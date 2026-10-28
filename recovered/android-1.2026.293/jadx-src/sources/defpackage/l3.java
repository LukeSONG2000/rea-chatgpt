package defpackage;

import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((c4) obj).J1();
                return Boolean.TRUE;
            case 1:
                return ((d03) obj).b();
            case 2:
                return jm01.X((kqo) obj);
            case 3:
                return Integer.valueOf(((Number) ((a5e0) obj).getValue()).intValue());
            case 4:
                h0e h0eVar = (h0e) obj;
                return Boolean.valueOf(h0eVar.d() != null && ((Boolean) h0eVar.d.getValue()).booleanValue() && ((Number) h0eVar.b().b.getValue()).floatValue() == 1.0f);
            case 5:
                vgn vgnVar = (vgn) obj;
                List list = vgnVar.d;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    f0n.t0(arrayList, (List) ((Function0) list.get(i)).invoke());
                }
                vgnVar.d = sgy.a;
                return arrayList;
            case 6:
                u7p0.o((hb10) obj);
                return a011Var;
            case 7:
                return Boolean.valueOf(ps81.m((Context) obj));
            case 8:
                r1d0 r1d0Var = (r1d0) obj;
                if (r1d0Var != null) {
                    r1d0Var.F(xxc0.a);
                }
                return a011Var;
            case 9:
                e6s e6sVar = (e6s) obj;
                return wx81.d(e6sVar.z, e6sVar.Z);
            case 10:
                return String.format(Locale.US, "You set up a DatadogInterceptor for %s, but RUM features are disabled. Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled.", Arrays.copyOf(new Object[]{(String) obj}, 1));
            case 11:
                return mwq.W(new vtx0(null), new ggs(axm.e, (byte) 0)).n0((ifs) ((at30) obj).a.getValue()).n0(new pfs("ktor-okhttp-context"));
            case 12:
                ij50 ij50Var = (ij50) obj;
                if (!ij50Var.c() ? ij50Var.d() : ((zf51) ij50Var.c.getValue()).c(ij50Var.a()) <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return new k770((rs30) obj);
            case 14:
                return y0a0.p("LockedConversationsProtectedRequestPlugin", new vx((dca0) obj, (byte) 13));
            case 15:
                tef0 tef0Var = (tef0) obj;
                tef0Var.d1(tef0Var.s1, tef0Var.r1);
                return a011Var;
            case 16:
                return ((bri0) ((dri0) obj)).e();
            case 17:
                ec60 ec60Var = (ec60) ((ohe) obj).b.getValue();
                return new ec60(ec60Var != null ? ec60Var.a : 0L);
            case 18:
                iuo0 iuo0Var = (iuo0) obj;
                iuo0Var.i = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    iuo0Var.a();
                    return a011Var;
                } finally {
                    Trace.endSection();
                }
            case 19:
                tgu0 tgu0Var = (tgu0) obj;
                phe0 phe0Var = tgu0Var.a;
                y52 y52Var = tgu0Var.h;
                return Boolean.valueOf(!(((she0) phe0Var.a.getValue()) instanceof rhe0) && y52Var.j.m() == y52Var.c().f(tgu0Var.d()));
            case 20:
                j9z j9zVar = ((wj31) obj).g;
                bas.f.getClass();
                return Integer.valueOf(((Number) j9z.q(j9zVar, bas.X0, false, null, 14)).intValue());
            default:
                return new wp51((WorkDatabase_Impl) obj);
        }
    }
}
