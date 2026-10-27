package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ovj0 {
    public static final /* synthetic */ int a = 0;
    private static final bms zza;

    static {
        fr6 fr6VarA = bms.a();
        fr6VarA.G(hkj0.zza, "NONE");
        fr6VarA.G(hkj0.zzb, "WPA_PSK");
        fr6VarA.G(hkj0.zzc, "WPA_EAP");
        fr6VarA.G(hkj0.zzd, "SECURED_NONE");
        zza = fr6VarA.i(true);
    }

    public static String a(zls zlsVar) {
        StringBuilder sb = new StringBuilder();
        int size = zlsVar.size();
        for (int i = 0; i < size; i++) {
            jkj0 jkj0Var = (jkj0) zlsVar.get(i);
            int length = sb.length();
            fr6 fr6VarA = bms.a();
            fr6VarA.G("mac", jkj0Var.a());
            fr6VarA.G("strength_dbm", Integer.valueOf(jkj0Var.b()));
            fr6VarA.G("wifi_auth_type", zza.get(jkj0Var.c()));
            fr6VarA.G("is_connected", Boolean.valueOf(jkj0Var.d()));
            fr6VarA.G("frequency_mhz", Integer.valueOf(jkj0Var.e()));
            i550 i550VarI = fr6VarA.i(true);
            dmh0 dmh0Var = new dmh0(new ent(","));
            ejd0 it = ((f550) i550VarI.entrySet()).iterator();
            StringBuilder sb2 = new StringBuilder();
            try {
                dmh0Var.g(sb2, it);
                String string = sb2.toString();
                int length2 = sb.length();
                String strConcat = (length > 0 ? "|" : "").concat(string);
                if (strConcat.length() + length2 > 4000) {
                    break;
                }
                sb.append(strConcat);
            } catch (IOException e) {
                hs0.k(e);
                return null;
            }
        }
        return sb.toString();
    }
}
