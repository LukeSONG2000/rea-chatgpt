package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dmb0 {
    public final tty a = new tty();
    public final tty b = new tty();

    public final fmb0 a() {
        smb0 smb0Var;
        tty ttyVar = new tty();
        tty ttyVar2 = this.a;
        Object[] objArr = ttyVar2.a;
        int i = ttyVar2.b;
        int i2 = 0;
        boolean z = true;
        emb0 emb0Var = null;
        while (true) {
            smb0Var = smb0.b;
            if (i2 >= i) {
                break;
            }
            emb0 emb0Var2 = (emb0) objArr[i2];
            if (!z || emb0Var2 != smb0Var) {
                if (emb0Var2 == smb0Var && emb0Var == smb0Var) {
                    z = false;
                    break;
                    break;
                }
                if (emb0Var2 != smb0Var) {
                    tty ttyVar3 = this.b;
                    Object[] objArr2 = ttyVar3.a;
                    int i3 = ttyVar3.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (!((Boolean) ((Function1) objArr2[i4]).invoke(emb0Var2)).booleanValue()) {
                            z = false;
                            break;
                        }
                    }
                }
                ttyVar.a(emb0Var2);
                z = false;
                emb0Var = emb0Var2;
            }
            i2++;
        }
        if (((emb0) (ttyVar.h() ? null : ttyVar.a[ttyVar.b - 1])) == smb0Var) {
            ttyVar.k(ttyVar.b - 1);
        }
        rty rtyVar = ttyVar.c;
        if (rtyVar == null) {
            rtyVar = new rty(ttyVar);
            ttyVar.c = rtyVar;
        }
        return new fmb0(rtyVar);
    }

    public final void b() {
        this.a.a(smb0.b);
    }
}
