package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cli0 {
    public static final cli0 zza;
    private final cmi0 zzb;
    private final Executor zzc;
    private final Object[][] zzd;
    private final List zze;
    private final Boolean zzf;
    private final Integer zzg;
    private final Integer zzh;

    static {
        yki0 yki0Var = new yki0();
        yki0Var.zzc = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        yki0Var.zzd = Collections.EMPTY_LIST;
        zza = new cli0(yki0Var);
    }

    public /* synthetic */ cli0(yki0 yki0Var) {
        this.zzb = yki0Var.zza;
        this.zzc = yki0Var.zzb;
        this.zzd = yki0Var.zzc;
        this.zze = yki0Var.zzd;
        this.zzf = yki0Var.zze;
        this.zzg = yki0Var.zzf;
        this.zzh = yki0Var.zzg;
    }

    public static yki0 j(cli0 cli0Var) {
        yki0 yki0Var = new yki0();
        yki0Var.zza = cli0Var.zzb;
        yki0Var.zzb = cli0Var.zzc;
        yki0Var.zzc = cli0Var.zzd;
        yki0Var.zzd = cli0Var.zze;
        yki0Var.zze = cli0Var.zzf;
        yki0Var.zzf = cli0Var.zzg;
        yki0Var.zzg = cli0Var.zzh;
        return yki0Var;
    }

    public final cmi0 a() {
        return this.zzb;
    }

    public final cli0 b(g2j0 g2j0Var) {
        List list = this.zze;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(g2j0Var);
        yki0 yki0VarJ = j(this);
        yki0VarJ.zzd = Collections.unmodifiableList(arrayList);
        return new cli0(yki0VarJ);
    }

    public final List c() {
        return this.zze;
    }

    public final cli0 d(zki0 zki0Var, Object obj) {
        Object[][] objArr;
        int length;
        rpt.P(zki0Var, "key");
        rpt.P(obj, "value");
        yki0 yki0VarJ = j(this);
        int i = 0;
        while (true) {
            objArr = this.zzd;
            length = objArr.length;
            if (i >= length) {
                i = -1;
                break;
            }
            if (zki0Var == objArr[i][0]) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, (i == -1 ? 1 : 0) + length, 2);
        yki0VarJ.zzc = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, length);
        Object[][] objArr3 = yki0VarJ.zzc;
        if (i == -1) {
            objArr3[length] = new Object[]{zki0Var, obj};
        } else {
            objArr3[i] = new Object[]{zki0Var, obj};
        }
        return new cli0(yki0VarJ);
    }

    public final Object e(zki0 zki0Var) {
        rpt.P(zki0Var, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzd;
            if (i >= objArr.length) {
                return zki0Var.a();
            }
            Object[] objArr2 = objArr[i];
            if (zki0Var == objArr2[0]) {
                return objArr2[1];
            }
            i++;
        }
    }

    public final Executor f() {
        return this.zzc;
    }

    public final boolean g() {
        return Boolean.TRUE.equals(this.zzf);
    }

    public final Integer h() {
        return this.zzg;
    }

    public final Integer i() {
        return this.zzh;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzb, "deadline");
        b94VarW.j(null, "authority");
        b94VarW.j(null, "callCredentials");
        Executor executor = this.zzc;
        b94VarW.j(executor != null ? executor.getClass() : null, "executor");
        b94VarW.j(null, "compressorName");
        b94VarW.j(Arrays.deepToString(this.zzd), "customOptions");
        b94VarW.g("waitForReady", g());
        b94VarW.j(this.zzg, "maxInboundMessageSize");
        b94VarW.j(this.zzh, "maxOutboundMessageSize");
        b94VarW.j(null, "onReadyThreshold");
        b94VarW.j(this.zze, "streamTracerFactories");
        return b94VarW.toString();
    }
}
