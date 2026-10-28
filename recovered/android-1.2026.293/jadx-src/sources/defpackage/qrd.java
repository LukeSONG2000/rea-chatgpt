package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qrd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qrd(Uri uri, boolean z, String str, String str2, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.d = uri;
        this.b = z;
        this.c = str;
        this.e = str2;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jsd.c((String) obj5, (List) obj6, this.b, (f9d) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kuo.f((kvo) obj5, (pro) obj6, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                String str = (String) obj5;
                udp udpVar = (udp) obj6;
                bxq0 bxq0Var = (bxq0) obj4;
                puc0 puc0Var = (puc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = this.b;
                    ih81.b(str, ((tcp) udpVar).c, false, bxq0Var == bxq0.b && !z && (puc0Var == null || !puc0Var.a(str)), false, to60.S(1588850926, true, new hfc0(udpVar, z, b2), mv10Var), mv10Var, 196992, 16);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jpt0.y((Uri) obj6, this.b, (String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qrd(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ qrd(String str, udp udpVar, bxq0 bxq0Var, boolean z, puc0 puc0Var) {
        this.a = (byte) 2;
        this.c = str;
        this.d = udpVar;
        this.e = bxq0Var;
        this.b = z;
        this.f = puc0Var;
    }
}
