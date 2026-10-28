package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ysl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ysl(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, "chat-bubbles", false, null, new fin(-548589696, new r31((Context) obj2, z), true), 14);
                break;
            case 1:
                break;
            case 2:
                vhm0.d((vhm0) obj, new x7k((a5e0) obj2, (byte) 6), null, true, false, false, this.b, false, null, null, rb81.b, null, rb81.c, 1498);
                break;
            case 3:
                emw0 emw0Var = (emw0) obj2;
                ((gr80) emw0Var.getValue()).b.invoke(Boolean.valueOf(z));
                break;
            case 4:
                vhm0.d((vhm0) obj, (Function0) obj2, null, true, false, false, this.b, false, null, null, pk81.f, null, pk81.g, 1498);
                break;
            case 5:
                hxk hxkVar = (hxk) obj;
                String strG = z091.g((String) obj2);
                Set set = hxkVar.k;
                break;
            case 6:
                nlv0 nlv0Var = (nlv0) obj2;
                lus0 lus0Var = (lus0) obj;
                if (!z) {
                    hus0.b(lus0Var);
                }
                hus0.C(lus0Var, String.valueOf(hmb0.Q(nlv0Var.d.m() * 100.0f) / 100.0f));
                hus0.w(lus0Var, new kxs0(nlv0Var, (byte) 5));
                break;
            default:
                rbj0 rbj0Var = (rbj0) obj2;
                dj21 dj21Var = (dj21) obj;
                if (!z) {
                    int i = dj21Var.a;
                    Integer numValueOf = Integer.valueOf(i);
                    Float fValueOf = null;
                    if (i <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        int i2 = dj21Var.b;
                        Integer numValueOf2 = Integer.valueOf(i2);
                        if (i2 <= 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            fValueOf = Float.valueOf((iIntValue * dj21Var.c) / numValueOf2.intValue());
                        }
                    }
                    rbj0Var.n((fValueOf == null || fValueOf.floatValue() >= 0.75f) ? 0 : 2);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ysl(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
