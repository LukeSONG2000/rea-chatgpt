package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y74 extends jih0 {
    public final /* synthetic */ byte Z;
    public final Object a0;

    public y74() {
        this.Z = (byte) 3;
        this.a0 = new StringBuilder();
    }

    @Override // defpackage.jih0
    public void C(btr btrVar) {
        byte b = this.Z;
        Object obj = this.a0;
        switch (b) {
            case 1:
                ko90 ko90Var = (ko90) fee.H0(btrVar.g());
                if (ko90Var != null) {
                    int i = ko90Var.c;
                    btrVar.h = ((String) obj).substring(i, ko90Var.d + i);
                    break;
                }
                break;
            case 2:
                zlg zlgVar = (zlg) obj;
                if (zlgVar.h == null) {
                    String str = btrVar.g;
                    iqz iqzVar = btrVar.b;
                    skb0 skb0Var = iqzVar instanceof skb0 ? (skb0) iqzVar : null;
                    String str2 = skb0Var != null ? skb0Var.g : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    zlgVar.h = new cdg(Collections.singletonList(new bdg(str, str, str2, str)));
                }
                btrVar.m();
                break;
            default:
                super.C(btrVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void E(nbv nbvVar) {
        switch (this.Z) {
            case 4:
                ((l050) this.a0).a = true;
                iqz iqzVar = nbvVar.b;
                while (iqzVar != null) {
                    iqz iqzVar2 = iqzVar.e;
                    nbvVar.i(iqzVar);
                    iqzVar = iqzVar2;
                }
                nbvVar.m();
                break;
            default:
                super.E(nbvVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void J(cm90 cm90Var) {
        switch (this.Z) {
            case 3:
                ((StringBuilder) this.a0).append('\n');
                break;
            default:
                super.J(cm90Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void L(skb0 skb0Var) {
        switch (this.Z) {
            case 3:
                ((StringBuilder) this.a0).append(skb0Var.g);
                break;
            default:
                super.L(skb0Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void s(n6b n6bVar) {
        switch (this.Z) {
            case 3:
                ((StringBuilder) this.a0).append(n6bVar.g);
                break;
            default:
                super.s(n6bVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void t(x4j x4jVar) {
        switch (this.Z) {
            case 5:
                if (x4jVar instanceof o3h0) {
                    ((ArrayList) this.a0).add(x4jVar);
                }
                N(x4jVar);
                break;
            default:
                super.t(x4jVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void u(v6j v6jVar) {
        switch (this.Z) {
            case 0:
                N(v6jVar);
                if (v6jVar instanceof x74) {
                    x74 x74Var = (x74) v6jVar;
                    boolean zContains = ((List) this.a0).contains(x74Var.g);
                    synchronized (x74Var) {
                        try {
                            iqz iqzVar = zContains ? x74Var.i : x74Var.j;
                            if (!iqzVar.equals(x74Var.b)) {
                                x74Var.h.m();
                                iqzVar.c(x74Var.h);
                                x74Var.b.m();
                                x74Var.c(iqzVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                }
                return;
            case 1:
            default:
                super.u(v6jVar);
                return;
            case 2:
                N(v6jVar);
                zlg zlgVar = (zlg) this.a0;
                if (zlgVar.h == null && (v6jVar instanceof qkg)) {
                    ckg ckgVar = ((qkg) v6jVar).h;
                    if (ckgVar instanceof cdg) {
                        zlgVar.h = (cdg) ckgVar;
                        v6jVar.m();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.jih0
    public void y(h7r h7rVar) {
        switch (this.Z) {
            case 3:
                ((StringBuilder) this.a0).append('\n');
                break;
            default:
                super.y(h7rVar);
                break;
        }
    }

    public /* synthetic */ y74(Object obj, byte b) {
        this.Z = b;
        this.a0 = obj;
    }
}
