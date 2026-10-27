package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ini0 {
    private static final Object[][] zza = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
    private List zzb;
    private final xki0 zzc = xki0.zza;
    private Object[][] zzd = zza;

    public final void a(jni0 jni0Var, Object obj) {
        Object[][] objArr;
        rpt.P(jni0Var, "key");
        int length = 0;
        while (true) {
            objArr = this.zzd;
            if (length >= objArr.length) {
                length = -1;
                break;
            } else if (jni0Var == objArr[length][0]) {
                break;
            } else {
                length++;
            }
        }
        if (length == -1) {
            int length2 = objArr.length;
            Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, length2 + 1, 2);
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.zzd = objArr2;
            length = objArr2.length - 1;
            objArr = objArr2;
        }
        objArr[length] = new Object[]{jni0Var, obj};
    }

    public final void b(List list) {
        rpt.J(!list.isEmpty(), "addrs is empty");
        this.zzb = Collections.unmodifiableList(new ArrayList(list));
    }

    public final kni0 c() {
        return new kni0(this.zzb, this.zzc, this.zzd);
    }
}
