package defpackage;

import android.app.Application;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorOpenException;
import com.openai.valdi.collaborativeeditor.DocumentAccount;
import com.openai.valdi.oai.platform.OAIPlatformServices;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f8e0 {
    public final Application a;
    public final ij b;
    public final j8e c;

    public f8e0(Application application, ij ijVar, j8e j8eVar) {
        this.a = application;
        this.b = ijVar;
        this.c = j8eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, r9u r9uVar, eng engVar) {
        e8e0 e8e0Var;
        if (engVar instanceof e8e0) {
            e8e0Var = (e8e0) engVar;
            int i = e8e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8e0Var.p = i - Integer.MIN_VALUE;
            } else {
                e8e0Var = new e8e0(this, engVar);
            }
        }
        Object objS = e8e0Var.n;
        int i2 = e8e0Var.p;
        int i3 = 1;
        try {
            if (i2 == 0) {
                er50.z(objS);
                ij ijVar = this.b;
                if (ijVar.a.b) {
                    return new sif(1, null);
                }
                rpr rprVarC = qde0.a.c(this.a);
                OAIPlatformServices oAIPlatformServices = (OAIPlatformServices) this.c.invoke(rprVarC);
                frn frnVar = jsy.d;
                lsy lsyVar = new lsy(str, new DocumentAccount(ijVar.d, ijVar.c), new ib90(r9uVar, (byte) 19));
                e8e0Var.p = 1;
                objS = frnVar.s(rprVarC, lsyVar.get_onEvent(), new wf0(oAIPlatformServices, lsyVar, (byte) 7), e8e0Var);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objS);
            }
            return new sif(0, new wo80((jsy) objS));
        } catch (MultiplayerEditorOpenException e) {
            int i4 = d8e0.a[e.a.get_status().ordinal()];
            if (i4 != 1) {
                i3 = 2;
                if (i4 != 2) {
                    i3 = 4;
                    if (i4 != 3) {
                        if (i4 != 4 && i4 != 5) {
                            n0z.a();
                            return null;
                        }
                        i3 = 3;
                    }
                }
            }
            return new sif(i3, null);
        }
    }
}
