package com.google.android.gms.internal.mlkit_vision_face;

import com.google.firebase.encoders.EncodingException;
import defpackage.elo;
import defpackage.hhe0;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcw implements s600 {
    private static final Charset zza = Charset.forName("UTF-8");
    private static final elo zzb;
    private static final elo zzc;
    private static final r600 zzd;
    private OutputStream zze;
    private final Map zzf;
    private final Map zzg;
    private final r600 zzh;
    private final zzda zzi = new zzda(this);

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("key", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("value", jq3.k(map2));
        zzd = new r600() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzcv
            @Override // defpackage.tjn
            public final void encode(Object obj, Object obj2) {
                zzcw.zzg((Map.Entry) obj, (s600) obj2);
            }
        };
    }

    public zzcw(OutputStream outputStream, Map map, Map map2, r600 r600Var) {
        this.zze = outputStream;
        this.zzf = map;
        this.zzg = map2;
        this.zzh = r600Var;
    }

    public static /* synthetic */ void zzg(Map.Entry entry, s600 s600Var) {
        s600Var.add(zzb, entry.getKey());
        s600Var.add(zzc, entry.getValue());
    }

    private static int zzh(elo eloVar) {
        zzcu zzcuVar = (zzcu) eloVar.b(zzcu.class);
        if (zzcuVar != null) {
            return zzcuVar.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private final long zzi(r600 r600Var, Object obj) throws IOException {
        zzcr zzcrVar = new zzcr();
        try {
            OutputStream outputStream = this.zze;
            this.zze = zzcrVar;
            try {
                r600Var.encode(obj, this);
                this.zze = outputStream;
                long jZza = zzcrVar.zza();
                zzcrVar.close();
                return jZza;
            } catch (Throwable th) {
                this.zze = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                zzcrVar.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    private static zzcu zzj(elo eloVar) {
        zzcu zzcuVar = (zzcu) eloVar.b(zzcu.class);
        if (zzcuVar != null) {
            return zzcuVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private final zzcw zzk(r600 r600Var, elo eloVar, Object obj, boolean z) throws IOException {
        long jZzi = zzi(r600Var, obj);
        if (z && jZzi == 0) {
            return this;
        }
        zzn((zzh(eloVar) << 3) | 2);
        zzo(jZzi);
        r600Var.encode(obj, this);
        return this;
    }

    private final zzcw zzl(hhe0 hhe0Var, elo eloVar, Object obj, boolean z) {
        this.zzi.zza(eloVar, z);
        hhe0Var.encode(obj, this.zzi);
        return this;
    }

    private static ByteBuffer zzm(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void zzn(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.zze;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    private final void zzo(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.zze;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }

    public final s600 add(String str, double d) throws IOException {
        zza(elo.c(str), d, true);
        return this;
    }

    public final s600 inline(Object obj) {
        zzf(obj);
        return this;
    }

    public final s600 nested(String str) {
        return nested(elo.c(str));
    }

    public final s600 zza(elo eloVar, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return this;
        }
        zzn((zzh(eloVar) << 3) | 1);
        this.zze.write(zzm(8).putDouble(d).array());
        return this;
    }

    public final s600 zzb(elo eloVar, float f, boolean z) throws IOException {
        if (z && f == 0.0f) {
            return this;
        }
        zzn((zzh(eloVar) << 3) | 5);
        this.zze.write(zzm(4).putFloat(f).array());
        return this;
    }

    public final s600 zzc(elo eloVar, Object obj, boolean z) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    zzn((zzh(eloVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(zza);
                    zzn(bytes.length);
                    this.zze.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    zzc(eloVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    zzk(zzd, eloVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    zza(eloVar, ((Double) obj).doubleValue(), z);
                    return this;
                }
                if (obj instanceof Float) {
                    zzb(eloVar, ((Float) obj).floatValue(), z);
                    return this;
                }
                if (obj instanceof Number) {
                    zze(eloVar, ((Number) obj).longValue(), z);
                    return this;
                }
                if (obj instanceof Boolean) {
                    zzd(eloVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    r600 r600Var = (r600) this.zzf.get(obj.getClass());
                    if (r600Var != null) {
                        zzk(r600Var, eloVar, obj, z);
                        return this;
                    }
                    hhe0 hhe0Var = (hhe0) this.zzg.get(obj.getClass());
                    if (hhe0Var != null) {
                        zzl(hhe0Var, eloVar, obj, z);
                        return this;
                    }
                    if (obj instanceof zzcs) {
                        zzd(eloVar, ((zzcs) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        zzd(eloVar, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    zzk(this.zzh, eloVar, obj, z);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    zzn((zzh(eloVar) << 3) | 2);
                    zzn(bArr.length);
                    this.zze.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final zzcw zzd(elo eloVar, int i, boolean z) throws IOException {
        if (!z || i != 0) {
            zzcu zzcuVarZzj = zzj(eloVar);
            zzct zzctVar = zzct.DEFAULT;
            int iOrdinal = zzcuVarZzj.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzcuVarZzj.zza() << 3);
                zzn(i);
                return this;
            }
            if (iOrdinal == 1) {
                zzn(zzcuVarZzj.zza() << 3);
                zzn((i + i) ^ (i >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                zzn((zzcuVarZzj.zza() << 3) | 5);
                this.zze.write(zzm(4).putInt(i).array());
                return this;
            }
        }
        return this;
    }

    public final zzcw zze(elo eloVar, long j, boolean z) throws IOException {
        if (!z || j != 0) {
            zzcu zzcuVarZzj = zzj(eloVar);
            zzct zzctVar = zzct.DEFAULT;
            int iOrdinal = zzcuVarZzj.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzcuVarZzj.zza() << 3);
                zzo(j);
                return this;
            }
            if (iOrdinal == 1) {
                zzn(zzcuVarZzj.zza() << 3);
                zzo((j >> 63) ^ (j + j));
                return this;
            }
            if (iOrdinal == 2) {
                zzn((zzcuVarZzj.zza() << 3) | 1);
                this.zze.write(zzm(8).putLong(j).array());
                return this;
            }
        }
        return this;
    }

    public final zzcw zzf(Object obj) {
        if (obj == null) {
            return this;
        }
        r600 r600Var = (r600) this.zzf.get(obj.getClass());
        if (r600Var == null) {
            throw new EncodingException("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        r600Var.encode(obj, this);
        return this;
    }

    public final s600 add(elo eloVar, float f) throws IOException {
        zzb(eloVar, f, true);
        return this;
    }

    public final s600 nested(elo eloVar) {
        throw new EncodingException("nested() is not implemented for protobuf encoding.");
    }

    @Override // defpackage.s600
    public final /* synthetic */ s600 add(elo eloVar, int i) throws IOException {
        zzd(eloVar, i, true);
        return this;
    }

    @Override // defpackage.s600
    public final /* synthetic */ s600 add(elo eloVar, long j) throws IOException {
        zze(eloVar, j, true);
        return this;
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, Object obj) throws IOException {
        zzc(eloVar, obj, true);
        return this;
    }

    public final /* synthetic */ s600 add(elo eloVar, boolean z) throws IOException {
        zzd(eloVar, z ? 1 : 0, true);
        return this;
    }

    public final s600 add(elo eloVar, double d) throws IOException {
        zza(eloVar, d, true);
        return this;
    }

    public final s600 add(String str, int i) throws IOException {
        zzd(elo.c(str), i, true);
        return this;
    }

    public final s600 add(String str, long j) throws IOException {
        zze(elo.c(str), j, true);
        return this;
    }

    public final s600 add(String str, Object obj) throws IOException {
        zzc(elo.c(str), obj, true);
        return this;
    }

    public final s600 add(String str, boolean z) throws IOException {
        zzd(elo.c(str), z ? 1 : 0, true);
        return this;
    }
}
