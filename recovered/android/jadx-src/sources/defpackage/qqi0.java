package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qqi0 implements tpi0 {
    protected final int zza;
    protected final String zzb;
    protected final List zzc;
    protected final List zzd;

    public qqi0(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = zls.l(arrayList);
        this.zzd = zls.l(arrayList2);
    }

    public final String toString() {
        String name = getClass().getName();
        int length = name.length();
        String str = this.zzb;
        return bya0.s(new StringBuilder(jq3.d(length + 1, 1, str)), name, "(", str, ")");
    }
}
