package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class irc0 extends ei70 {
    public final bst a;
    public final ept b;
    public final d3r c;
    public final TypeToken d;
    public final y3d0 e;
    public final gow f = new gow(this);
    public final boolean g;
    public volatile w3d0 h;

    public irc0(bst bstVar, ept eptVar, d3r d3rVar, TypeToken typeToken, y3d0 y3d0Var, boolean z) {
        this.a = bstVar;
        this.b = eptVar;
        this.c = d3rVar;
        this.d = typeToken;
        this.e = y3d0Var;
        this.g = z;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        ept eptVar = this.b;
        if (eptVar == null) {
            w3d0 w3d0VarH = this.h;
            if (w3d0VarH == null) {
                w3d0VarH = this.c.h(this.e, this.d);
                this.h = w3d0VarH;
            }
            return w3d0VarH.b(xrtVar);
        }
        gpt gptVarK = p650.k(xrtVar);
        if (this.g) {
            gptVarK.getClass();
            if (gptVarK instanceof lqt) {
                return null;
            }
        }
        return eptVar.deserialize(gptVarK, this.d.getType(), this.f);
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        bst bstVar = this.a;
        if (bstVar == null) {
            w3d0 w3d0VarH = this.h;
            if (w3d0VarH == null) {
                w3d0VarH = this.c.h(this.e, this.d);
                this.h = w3d0VarH;
            }
            w3d0VarH.c(ittVar, obj);
            return;
        }
        if (this.g && obj == null) {
            ittVar.l();
            return;
        }
        gpt gptVarSerialize = bstVar.serialize(obj, this.d.getType(), this.f);
        i5d0.z.getClass();
        opt.e(ittVar, gptVarSerialize);
    }

    @Override // defpackage.ei70
    public final w3d0 d() {
        if (this.a != null) {
            return this;
        }
        w3d0 w3d0Var = this.h;
        if (w3d0Var != null) {
            return w3d0Var;
        }
        w3d0 w3d0VarH = this.c.h(this.e, this.d);
        this.h = w3d0VarH;
        return w3d0VarH;
    }
}
