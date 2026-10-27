package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl5 extends czp implements Function2, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object objPrevious;
        b bVar;
        byte b = this.b;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Function1) this.receiver).invoke((q2n) obj);
                return tid0Var;
            case 1:
                ((Function1) this.receiver).invoke((u0a0) obj);
                return tid0Var;
            case 2:
                return ((naf) this.receiver).u(((mnx) obj).a, (cng) obj2);
            case 3:
                return ((myf) this.receiver).b(((m7h) obj).a, (cng) obj2);
            case 4:
                return ((j7h) this.receiver).t(((Boolean) obj).booleanValue(), (cng) obj2);
            case 5:
                return ((c2i) this.receiver).y((List) obj, (cng) obj2);
            case 6:
                return ((Function1) this.receiver).invoke((qgi) obj);
            case 7:
                yzg yzgVar = (yzg) obj;
                cng cngVar = (cng) obj2;
                q3y q3yVar = (q3y) this.receiver;
                q3yVar.getClass();
                List listC = yzgVar.c();
                ListIterator listIterator = listC.listIterator(listC.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        mhx mhxVar = (mhx) objPrevious;
                        if (mhxVar.e != xw50.c || !mhxVar.T1) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                mhx mhxVar2 = (mhx) objPrevious;
                if (mhxVar2 == null) {
                    return tid0Var;
                }
                if (((g1y) q3yVar.n()).D && !yzgVar.f) {
                    u2o u2oVar = q3yVar.m1;
                    f2x.f.getClass();
                    if (((Boolean) u2o.A(u2oVar, f2x.g, false, false, null, 14)).booleanValue()) {
                        z = true;
                    }
                }
                return q3yVar.L(mhxVar2, z, true, cngVar);
            case 8:
                return ((r6a0) this.receiver).h((g0e0) obj, (cng) obj2);
            case 9:
                return ((r6a0) this.receiver).g((n3b0) obj, (cng) obj2);
            default:
                ((ifb0) this.receiver).getClass();
                Settings settings = ((n3b0) obj).b;
                if (settings != null && (bVar = (b) settings.e.get("sampleRate")) != null) {
                    double d = Double.parseDouble(ipt.m(bVar).a());
                    ifb0.b = d;
                    if (!ifb0.j && d != 0.0d) {
                        ifb0.j = true;
                        if (Math.random() > ifb0.b) {
                            ifb0.h.clear();
                            ifb0.i = 0;
                        }
                        wnm.Q(ifb0.m, ifb0.n, 0, new pju((byte) 16), 2);
                    }
                }
                return tid0Var;
        }
    }
}
