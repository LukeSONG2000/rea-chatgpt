package defpackage;

import com.google.android.libraries.places.internal.a;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jnh0 {
    private final int[] zza;
    private final inh0 zzb;
    private inh0 zzc;
    private int zzd;
    private int zze;
    private int zzf;

    public jnh0(int[] iArr) {
        this.zza = iArr;
        inh0 inh0Var = new inh0(-1, -1);
        this.zzb = inh0Var;
        this.zzc = inh0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r6 = r7.zzd;
        r7 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r6.containsKey(r7) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        r0.zzc.zzd.put(r7, new defpackage.inh0(r1, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r5 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r5.zzc = r0.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r5 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        r5.zzc = r0.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        r0.zzd = r1;
        r0.zze++;
        r0.b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jnh0 a(int[] iArr) {
        jnh0 jnh0Var = new jnh0(iArr);
        int i = 0;
        while (i < iArr.length) {
            jnh0Var.zzf++;
            int[] iArr2 = jnh0Var.zza;
            int i2 = iArr2[i];
            while (true) {
                inh0 inh0Var = null;
                while (true) {
                    if (jnh0Var.zzf > 0) {
                        int i3 = jnh0Var.zze;
                        inh0 inh0Var2 = jnh0Var.zzc;
                        if (i3 == 0) {
                            break;
                        }
                        int i4 = ((inh0) inh0Var2.zzd.get(Integer.valueOf(iArr2[jnh0Var.zzd]))).zza;
                        int i5 = jnh0Var.zze;
                        if (iArr2[i4 + i5] == i2) {
                            if (inh0Var != null) {
                                inh0Var.zzc = jnh0Var.zzc;
                            }
                            jnh0Var.zze = i5 + 1;
                            jnh0Var.b();
                        } else {
                            inh0 inh0Var3 = (inh0) jnh0Var.zzc.zzd.get(Integer.valueOf(iArr2[jnh0Var.zzd]));
                            inh0 inh0Var4 = new inh0(inh0Var3.zza, (jnh0Var.zze + r9) - 1);
                            jnh0Var.zzc.zzd.put(Integer.valueOf(iArr2[jnh0Var.zzd]), inh0Var4);
                            Map map = inh0Var4.zzd;
                            int i6 = inh0Var4.zzb + 1;
                            map.put(Integer.valueOf(iArr2[i6]), inh0Var3);
                            inh0Var3.zza = i6;
                            if (inh0Var != null) {
                                inh0Var.zzc = inh0Var4;
                            }
                            map.put(Integer.valueOf(i2), new inh0(i, 1073741824));
                            jnh0Var.zzf--;
                            jnh0Var.c();
                            inh0Var = inh0Var4;
                        }
                    }
                }
                jnh0Var.zzf--;
                jnh0Var.c();
            }
            i++;
        }
        return jnh0Var;
    }

    public final void b() {
        if (this.zze == 0) {
            return;
        }
        Map map = this.zzc.zzd;
        int[] iArr = this.zza;
        inh0 inh0Var = (inh0) map.get(Integer.valueOf(iArr[this.zzd]));
        while (true) {
            int i = (inh0Var.zzb - inh0Var.zza) + 1;
            int i2 = this.zze;
            if (i > i2) {
                return;
            }
            int i3 = this.zzd + i;
            this.zzd = i3;
            this.zzc = inh0Var;
            int i4 = i2 - i;
            this.zze = i4;
            if (i4 > 0) {
                inh0Var = (inh0) inh0Var.zzd.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public final void c() {
        inh0 inh0Var = this.zzc.zzc;
        if (inh0Var != null) {
            this.zzc = inh0Var;
        } else {
            this.zzc = this.zzb;
            int i = this.zze;
            if (i > 0) {
                this.zze = i - 1;
            }
            if (this.zzf > 0) {
                this.zzd++;
            }
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a d() {
        int i;
        int i2;
        hnh0 hnh0Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        inh0 inh0Var = this.zzb;
        int i3 = 0;
        hnh0 hnh0Var2 = new hnh0(inh0Var, 0, -1, -1);
        arrayDeque.push(hnh0Var2);
        while (!arrayDeque.isEmpty()) {
            hnh0 hnh0Var3 = (hnh0) arrayDeque.pop();
            for (inh0 inh0Var2 : hnh0Var3.zzd.zzd.values()) {
                int i4 = hnh0Var3.zzb;
                int i5 = hnh0Var3.zzc;
                int i6 = inh0Var2.zza;
                int i7 = inh0Var2.zzb;
                if (f(i4, i5, i6, i7)) {
                    hnh0Var = new hnh0(inh0Var2, hnh0Var3.zza + 1, i4, i5);
                } else {
                    if (inh0Var2.zzd.isEmpty()) {
                        int i8 = inh0Var2.zza;
                        if (f(i4, i5, i8, (i8 + i5) - i4)) {
                        }
                    }
                    hnh0Var = new hnh0(inh0Var2, 1, inh0Var2.zza, i7);
                }
                if (hnh0Var2.zza < hnh0Var.zza) {
                    hnh0Var2 = hnh0Var;
                }
                arrayDeque.push(hnh0Var);
            }
        }
        int[] iArr = this.zza;
        int iMin = Math.min(iArr.length, hnh0Var2.zzc + 1);
        loop2: while (true) {
            i = hnh0Var2.zzb;
            i2 = iMin - i;
            inh0Var = (inh0) inh0Var.zzd.get(Integer.valueOf(iArr[(i3 % i2) + i]));
            if (inh0Var == null) {
                break;
            }
            for (int i9 = inh0Var.zza; i9 < inh0Var.zzb + 1 && i9 < iArr.length; i9++) {
                if (iArr[(i3 % i2) + i] != iArr[i9]) {
                    break loop2;
                }
                i3++;
            }
        }
        return new a(i, iMin, i3 / i2);
    }

    public final void e(inh0 inh0Var, StringBuilder sb) {
        for (inh0 inh0Var2 : inh0Var.zzd.values()) {
            sb.append("  ");
            sb.append(inh0Var);
            sb.append(" -> ");
            sb.append(inh0Var2);
            sb.append(" [label=\"");
            int[] iArr = this.zza;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, inh0Var2.zza, Math.min(iArr.length, inh0Var2.zzb + 1))));
            sb.append("\"]\n");
            e(inh0Var2, sb);
        }
    }

    public final boolean f(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.zza;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        e(this.zzb, sb);
        sb.append("}");
        return sb.toString();
    }
}
