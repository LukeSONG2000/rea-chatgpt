package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aur implements nsp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aur(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.nsp
    public final void a(osp ospVar) {
        p8b0 p8b0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                cur curVar = (cur) ((WeakReference) ((bur) obj).e).get();
                if (curVar != null) {
                    curVar.v.execute(new hwn((Object) curVar, (byte) 13));
                    return;
                }
                return;
            default:
                jqq jqqVar = (jqq) obj;
                synchronized (jqqVar.c) {
                    try {
                        int i = jqqVar.a - 1;
                        jqqVar.a = i;
                        if (jqqVar.b && i == 0) {
                            jqqVar.close();
                        }
                        p8b0Var = (p8b0) jqqVar.f;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (p8b0Var != null) {
                    p8b0Var.a(ospVar);
                    return;
                }
                return;
        }
    }
}
