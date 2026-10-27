package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class uwi0 extends qri0 {
    private static final dni0 zza;
    private static final lpi0 zzb;
    private cri0 zzc;
    private opi0 zzd;
    private Charset zze;
    private boolean zzf;

    static {
        twi0 twi0Var = new twi0();
        zza = twi0Var;
        zzb = eni0.a(":status", twi0Var);
    }

    public uwi0(int i, g4j0 g4j0Var, n4j0 n4j0Var) {
        super(i, g4j0Var, n4j0Var);
        this.zze = StandardCharsets.UTF_8;
    }

    public static Charset B(opi0 opi0Var) {
        String str = (String) opi0Var.b(rwi0.zzg);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    public static final cri0 C(opi0 opi0Var) {
        char cCharAt;
        Integer num = (Integer) opi0Var.b(zzb);
        if (num == null) {
            return cri0.zzh.e("Missing HTTP status code");
        }
        String str = (String) opi0Var.b(rwi0.zzg);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        cri0 cri0VarA = rwi0.a(num.intValue());
        return str == null ? cri0VarA.f("missing content-type in response headers") : cri0VarA.f("invalid content-type: ".concat(str));
    }

    public final void A(opi0 opi0Var) throws EOFException {
        cri0 cri0VarF;
        cri0 cri0VarC = this.zzc;
        if (cri0VarC == null && !this.zzf) {
            cri0VarC = C(opi0Var);
            this.zzc = cri0VarC;
            if (cri0VarC != null) {
                this.zzd = opi0Var;
            }
        }
        if (cri0VarC != null) {
            cri0 cri0VarF2 = cri0VarC.f("trailers: ".concat(opi0Var.toString()));
            this.zzc = cri0VarF2;
            ((o5j0) this).L(cri0VarF2, false, this.zzd);
            return;
        }
        lpi0 lpi0Var = fni0.zzb;
        cri0 cri0Var = (cri0) opi0Var.b(lpi0Var);
        if (cri0Var != null) {
            cri0VarF = cri0Var.e((String) opi0Var.b(fni0.zza));
        } else if (this.zzf) {
            cri0VarF = cri0.zzc.e("missing GRPC status in response");
        } else {
            Integer num = (Integer) opi0Var.b(zzb);
            cri0VarF = (num != null ? rwi0.a(num.intValue()) : cri0.zzh.e("missing HTTP status code")).f("missing GRPC status, inferred error from HTTP status code");
        }
        opi0Var.d(zzb);
        opi0Var.d(lpi0Var);
        opi0Var.d(fni0.zza);
        t(opi0Var, cri0VarF);
    }

    public final void y(opi0 opi0Var) {
        cri0 cri0Var = this.zzc;
        if (cri0Var != null) {
            this.zzc = cri0Var.f("headers: ".concat(opi0Var.toString()));
            return;
        }
        try {
            if (this.zzf) {
                this.zzc = cri0.zzh.e("Received headers twice");
            } else {
                lpi0 lpi0Var = zzb;
                Integer num = (Integer) opi0Var.b(lpi0Var);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.zzf = true;
                    cri0 cri0VarC = C(opi0Var);
                    this.zzc = cri0VarC;
                    if (cri0VarC != null) {
                        this.zzc = cri0VarC.f("headers: ".concat(opi0Var.toString()));
                        this.zzd = opi0Var;
                        this.zze = B(opi0Var);
                        return;
                    } else {
                        opi0Var.d(lpi0Var);
                        opi0Var.d(fni0.zzb);
                        opi0Var.d(fni0.zza);
                        r(opi0Var);
                    }
                }
            }
            cri0 cri0Var2 = this.zzc;
            if (cri0Var2 != null) {
                this.zzc = cri0Var2.f("headers: ".concat(opi0Var.toString()));
                this.zzd = opi0Var;
                this.zze = B(opi0Var);
            }
        } catch (Throwable th) {
            cri0 cri0Var3 = this.zzc;
            if (cri0Var3 != null) {
                this.zzc = cri0Var3.f("headers: ".concat(opi0Var.toString()));
                this.zzd = opi0Var;
                this.zze = B(opi0Var);
            }
            throw th;
        }
    }

    public final void z(g6j0 g6j0Var, boolean z) {
        cri0 cri0Var = this.zzc;
        if (cri0Var != null) {
            Charset charset = this.zze;
            int i = r1j0.zza;
            rpt.P(charset, "charset");
            int iM = g6j0Var.m();
            byte[] bArr = new byte[iM];
            g6j0Var.o2(0, iM, bArr);
            this.zzc = cri0Var.f("DATA-----------------------------\n".concat(new String(bArr, charset)));
            g6j0Var.close();
            if (this.zzc.h().length() > 1000 || z) {
                ((o5j0) this).L(this.zzc, false, this.zzd);
                return;
            }
            return;
        }
        if (!this.zzf) {
            g6j0Var.close();
            ((o5j0) this).L(cri0.zzh.e("headers not received before payload"), false, new opi0());
            return;
        }
        int iM2 = g6j0Var.m();
        s(g6j0Var);
        if (z) {
            if (iM2 > 0) {
                this.zzc = cri0.zzh.e("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.zzc = cri0.zzh.e("Received unexpected EOS on empty DATA frame from server");
            }
            opi0 opi0Var = new opi0();
            this.zzd = opi0Var;
            u(this.zzc, vsi0.zza, false, opi0Var);
        }
    }
}
