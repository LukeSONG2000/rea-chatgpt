package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lri0 {
    private String zza;
    private String zzb = "";
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzg;

    private lri0() {
    }

    public final void a(String str) {
        if (!str.isEmpty()) {
            if (mri0.zzb.get(str.charAt(0))) {
                for (int i = 0; i < str.length(); i++) {
                    if (!mri0.zzc.get(str.charAt(i))) {
                        hs0.u(bqh.o(i, "Invalid character in scheme at index ", new StringBuilder(String.valueOf(i).length() + 37)));
                        return;
                    }
                }
                this.zza = str;
                return;
            }
        }
        hs0.u("Scheme must start with an alphabetic char");
    }

    public final void b(String str) {
        this.zzb = mri0.i(str, mri0.zzh);
    }

    public final void c(String str) {
        mri0.d(str, null);
        this.zzb = str;
    }

    public final void d(String str) {
        mri0.g(str, "query", mri0.zzi, null);
        this.zzc = str;
    }

    public final void e(String str) {
        mri0.g(str, "fragment", mri0.zzj, null);
        this.zzd = str;
    }

    public final void f() {
        this.zzf = mri0.i("".toLowerCase(Locale.ROOT), mri0.zze);
    }

    public final void g(String str) {
        int i;
        String strN;
        int iIndexOf;
        if (str.startsWith("[") && str.endsWith("]") && (iIndexOf = str.indexOf(37)) > 0) {
            mri0.g(str.substring(iIndexOf, str.length() - 1), "scope", mri0.zzd, null);
        }
        o69 o69Var = aps.a;
        if (str.startsWith("[") && str.endsWith("]")) {
            strN = bqh.n(1, 1, str);
            i = 16;
        } else {
            i = 4;
            strN = str;
        }
        byte[] bArrB = aps.b(strN, null);
        if (((bArrB == null || bArrB.length != i) ? null : aps.a(null, bArrB)) == null) {
            mri0.g(str, "host", mri0.zze, null);
        }
        this.zzf = str;
    }

    public final void h(String str) {
        int iIndexOf = str.indexOf(64);
        if (iIndexOf >= 0) {
            String strSubstring = str.substring(0, iIndexOf);
            mri0.g(strSubstring, "userInfo", mri0.zzf, null);
            this.zze = strSubstring;
        } else {
            this.zze = mri0.i(null, mri0.zzf);
        }
        int i = iIndexOf >= 0 ? iIndexOf + 1 : 0;
        int i2 = -1;
        int length = str.length() - 1;
        while (true) {
            if (length >= i) {
                char cCharAt = str.charAt(length);
                if (cCharAt == ':') {
                    i2 = length;
                    break;
                } else if (cCharAt == ']' || !mri0.zza.get(cCharAt)) {
                    break;
                } else {
                    length--;
                }
            } else {
                break;
            }
        }
        if (i2 < 0) {
            g(str.substring(i));
            this.zzg = null;
            return;
        }
        g(str.substring(i, i2));
        String strSubstring2 = str.substring(i2 + 1);
        if (!strSubstring2.isEmpty()) {
            try {
                Integer.parseInt(strSubstring2);
            } catch (NumberFormatException e) {
                k4e0.k("Invalid port", e);
                return;
            }
        }
        this.zzg = strSubstring2;
    }

    public final mri0 i() {
        rpt.U("Missing required scheme.", this.zza != null);
        if (this.zzf == null) {
            rpt.U("Cannot set port without host.", this.zzg == null);
            rpt.U("Cannot set userInfo without host.", this.zze == null);
        }
        return new mri0(this);
    }

    public final /* synthetic */ String j() {
        return this.zza;
    }

    public final /* synthetic */ String k() {
        return this.zzb;
    }

    public final /* synthetic */ String l() {
        return this.zzc;
    }

    public final /* synthetic */ String m() {
        return this.zzd;
    }

    public final /* synthetic */ String n() {
        return this.zze;
    }

    public final /* synthetic */ String o() {
        return this.zzf;
    }

    public final /* synthetic */ String p() {
        return this.zzg;
    }

    public /* synthetic */ lri0(int i) {
    }
}
