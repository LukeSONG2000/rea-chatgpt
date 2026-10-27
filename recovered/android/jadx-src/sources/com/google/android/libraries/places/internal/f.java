package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.mlkit.common.MlKitException;
import defpackage.bms;
import defpackage.bya0;
import defpackage.ejd0;
import defpackage.fms;
import defpackage.fr6;
import defpackage.i550;
import defpackage.jc4;
import defpackage.jnh0;
import defpackage.k550;
import defpackage.knh0;
import defpackage.pr80;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f implements knh0 {
    private final UUID zza;
    private final String zzb;
    private final String zzc;
    private Thread zzd;

    public f(String str, UUID uuid, String str2, b bVar) {
        this.zzc = str;
        this.zza = uuid;
        this.zzb = str2;
        bVar.getClass();
        this.zzd = Thread.currentThread();
    }

    public final UUID b() {
        return this.zza;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b bVarC = i.c();
        knh0 knh0Var = bVarC.zzb;
        if (knh0Var == null) {
            String str = this.zzc;
            throw new zzzu(bya0.r(new StringBuilder(String.valueOf(str).length() + MlKitException.NOT_ENOUGH_SPACE), "Tried to end [", str, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."));
        }
        if (this == knh0Var) {
            i.b(bVarC, null);
            this.zzd = null;
            return;
        }
        String str2 = this.zzc;
        String str3 = ((f) knh0Var).zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 79 + String.valueOf(str3).length() + 1);
        jc4.A(sb, "Tried to end span ", str2, ", but that span is not the current span. The current span is ", str3);
        sb.append(".");
        throw new zzzv(sb.toString());
    }

    public final String e() {
        return this.zzb;
    }

    public final String h() {
        return this.zzc;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        a aVarD;
        String strConcat;
        int i = i.zzb;
        int i2 = 0;
        int length = 0;
        for (f fVar = this; fVar != null; fVar = null) {
            length += fVar.zzc.length();
            i2++;
        }
        if (i2 > 250) {
            int i3 = i2 - 1;
            String[] strArr = new String[i2];
            f fVar2 = this;
            while (i3 >= 0) {
                strArr[i3] = fVar2.zzc;
                i3--;
                fVar2 = null;
            }
            fr6 fr6VarA = bms.a();
            ejd0 ejd0VarG = (i2 != 0 ? i2 != 1 ? fms.j(i2, (Object[]) strArr.clone()) : new pr80(strArr[0]) : k550.j).iterator();
            int i4 = 0;
            while (ejd0VarG.hasNext()) {
                fr6VarA.G(ejd0VarG.next(), Integer.valueOf(i4));
                i4++;
            }
            i550 i550VarI = fr6VarA.i(true);
            int i5 = i550VarI.f;
            int i6 = i2 >> 2;
            if (i5 > i6) {
                aVarD = null;
                strConcat = "";
                if (aVarD != null) {
                    int i7 = aVarD.zza;
                    String strConcat2 = i7 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i7))).concat(" -> ") : "";
                    int i8 = aVarD.zzb;
                    int i9 = aVarD.zzc;
                    int i10 = ((i8 - i7) * i9) + i7;
                    strConcat = i10 < i2 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i10, i2)))) : "";
                    String strJoin = TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i7, i8));
                    Locale locale = Locale.US;
                    strConcat = strConcat2 + "{" + strJoin + "}x" + i9 + strConcat;
                }
                if (!strConcat.isEmpty()) {
                    return strConcat;
                }
            } else {
                int[] iArr = new int[i2 + 1];
                for (int i11 = 0; i11 < i2; i11++) {
                    iArr[i11] = ((Integer) i550VarI.get(strArr[i11])).intValue();
                }
                iArr[i2] = i5;
                aVarD = jnh0.a(iArr).d();
                if ((aVarD.zzb - aVarD.zza) * aVarD.zzc < i6) {
                }
                strConcat = "";
                if (aVarD != null) {
                }
                if (!strConcat.isEmpty()) {
                }
            }
        }
        char[] cArr = new char[length];
        while (this != null) {
            String str = this.zzc;
            length -= str.length();
            str.getChars(0, str.length(), cArr, length);
            this = null;
        }
        return new String(cArr);
    }
}
