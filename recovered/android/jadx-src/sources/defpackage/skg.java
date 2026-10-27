package defpackage;

import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class skg extends jih0 {
    public final /* synthetic */ byte Z;

    public skg(tkg tkgVar) {
        this.Z = (byte) 0;
    }

    @Override // defpackage.jih0
    public void G(imv imvVar) {
        switch (this.Z) {
            case 2:
                iqz iqzVar = imvVar.b;
                if (iqzVar instanceof py00) {
                    iqz iqzVar2 = iqzVar.b;
                    if (iqzVar2 instanceof skb0) {
                        skb0 skb0Var = (skb0) iqzVar2;
                        Matcher matcher = kdb0.a.matcher(skb0Var.g);
                        if (matcher.matches()) {
                            boolean z = true;
                            String strGroup = matcher.group(1);
                            if (!Objects.equals(strGroup, "X") && !Objects.equals(strGroup, "x")) {
                                z = false;
                            }
                            jdb0 jdb0Var = new jdb0(z);
                            jdb0Var.m();
                            jdb0Var.a = imvVar;
                            iqz iqzVar3 = imvVar.b;
                            if (iqzVar3 != null) {
                                iqzVar3.d = jdb0Var;
                                jdb0Var.e = iqzVar3;
                                imvVar.b = jdb0Var;
                            } else {
                                imvVar.b = jdb0Var;
                                imvVar.c = jdb0Var;
                            }
                            skb0Var.g = matcher.group(2);
                        }
                    }
                }
                N(imvVar);
                break;
            default:
                super.G(imvVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void I(py00 py00Var) {
        switch (this.Z) {
            case 0:
                tkg.c(py00Var, rkg.b);
                break;
            case 1:
                N(py00Var);
                if (py00Var.b == null) {
                    py00Var.m();
                }
                break;
            default:
                super.I(py00Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void J(cm90 cm90Var) {
        switch (this.Z) {
            case 1:
                N(cm90Var);
                if (cm90Var.b == null) {
                    cm90Var.m();
                }
                break;
            default:
                super.J(cm90Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void z(v9r v9rVar) {
        switch (this.Z) {
            case 0:
                for (iqz iqzVar = v9rVar.b; iqzVar != null; iqzVar = iqzVar.e) {
                    if (iqzVar instanceof qkg ? ((qkg) iqzVar).h.g() : false) {
                        tkg.c(v9rVar, new ueb(v9rVar, (byte) 22));
                    }
                    break;
                }
                break;
            default:
                super.z(v9rVar);
                break;
        }
    }

    public /* synthetic */ skg(byte b) {
        this.Z = b;
    }
}
