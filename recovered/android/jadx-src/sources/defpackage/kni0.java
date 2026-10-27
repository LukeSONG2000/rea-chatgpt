package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kni0 {
    private final List zza;
    private final xki0 zzb;
    private final Object[][] zzc;

    public /* synthetic */ kni0(List list, xki0 xki0Var, Object[][] objArr) {
        rpt.P(list, "addresses are not set");
        this.zza = list;
        rpt.P(xki0Var, "attrs");
        this.zzb = xki0Var;
        rpt.P(objArr, "customOptions");
        this.zzc = objArr;
    }

    public final List a() {
        return this.zza;
    }

    public final xki0 b() {
        return this.zzb;
    }

    public final Object c(jni0 jni0Var) {
        rpt.P(jni0Var, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzc;
            if (i >= objArr.length) {
                return jni0Var.a();
            }
            Object[] objArr2 = objArr[i];
            if (jni0Var == objArr2[0]) {
                return objArr2[1];
            }
            i++;
        }
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "addrs");
        b94VarW.j(this.zzb, "attrs");
        b94VarW.j(Arrays.deepToString(this.zzc), "customOptions");
        return b94VarW.toString();
    }
}
