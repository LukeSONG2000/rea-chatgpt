package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xcq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ xcq(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = 0;
        int i2 = this.c;
        int i3 = this.b;
        switch (b) {
            case 0:
                dd70.A((gd70) obj, i3 == i2);
                break;
            case 1:
                nnb0 nnb0Var = (nnb0) obj;
                if (i3 < 0 || i2 < 0) {
                    yqs.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i2 + " respectively.");
                }
                int i4 = 0;
                int iG = 0;
                while (true) {
                    if (i4 < i3) {
                        int i5 = iG + 1;
                        long j = nnb0Var.e;
                        n410 n410Var = nnb0Var.c;
                        int iG2 = wub0.g(j);
                        long j2 = nnb0Var.e;
                        if (iG2 > i5) {
                            iG = (Character.isHighSurrogate(n410Var.charAt((wub0.g(j2) - i5) - 1)) && Character.isLowSurrogate(n410Var.charAt(wub0.g(nnb0Var.e) - i5))) ? iG + 2 : i5;
                            i4++;
                        } else {
                            iG = wub0.g(j2);
                        }
                    }
                }
                int length = 0;
                while (true) {
                    if (i < i2) {
                        int i6 = length + 1;
                        long j3 = nnb0Var.e;
                        n410 n410Var2 = nnb0Var.c;
                        if (wub0.f(j3) + i6 < n410Var2.length()) {
                            length = (Character.isHighSurrogate(n410Var2.charAt((wub0.f(nnb0Var.e) + i6) - 1)) && Character.isLowSurrogate(n410Var2.charAt(wub0.f(nnb0Var.e) + i6))) ? length + 2 : i6;
                            i++;
                        } else {
                            length = n410Var2.length() - wub0.f(nnb0Var.e);
                        }
                    }
                }
                a58.R(nnb0Var, wub0.f(nnb0Var.e), wub0.f(nnb0Var.e) + length);
                a58.R(nnb0Var, wub0.g(nnb0Var.e) - iG, wub0.g(nnb0Var.e));
                break;
            default:
                adw adwVar = (adw) obj;
                Integer num2 = (Integer) adwVar.c;
                if (num2 != null && num2.intValue() == i3 && (num = (Integer) adwVar.d) != null && num.intValue() == i3) {
                }
                break;
        }
        return tid0Var;
    }
}
