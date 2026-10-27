package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wph0 extends hph0 {
    public static final /* synthetic */ int zza = 0;
    private static final Set zzb;
    private static final cph0 zzc;
    private static final uph0 zzd;
    private final String zze;
    private final Level zzf;
    private final Set zzg;
    private final cph0 zzh;
    private final int zzi;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(ioh0.zza, qoh0.zza, roh0.zza)));
        zzb = setUnmodifiableSet;
        uoh0 uoh0Var = new uoh0(dph0.a(setUnmodifiableSet));
        zzc = uoh0Var;
        zzd = new uph0(Level.ALL, setUnmodifiableSet, uoh0Var);
    }

    public wph0(String str, Level level, Set set, cph0 cph0Var) {
        super(str);
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(str);
        this.zze = strConcat.substring(0, Math.min(strConcat.length(), 23));
        this.zzi = 2;
        this.zzf = level;
        this.zzg = set;
        this.zzh = cph0Var;
    }

    public static uph0 b() {
        return zzd;
    }
}
