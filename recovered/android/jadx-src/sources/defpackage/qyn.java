package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qyn extends w3d0 {
    public volatile w3d0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ d3r d;
    public final /* synthetic */ TypeToken e;
    public final /* synthetic */ syn f;

    public qyn(syn synVar, boolean z, boolean z2, d3r d3rVar, TypeToken typeToken) {
        this.f = synVar;
        this.b = z;
        this.c = z2;
        this.d = d3rVar;
        this.e = typeToken;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        if (this.b) {
            xrtVar.J();
            return null;
        }
        w3d0 w3d0VarH = this.a;
        if (w3d0VarH == null) {
            w3d0VarH = this.d.h(this.f, this.e);
            this.a = w3d0VarH;
        }
        return w3d0VarH.b(xrtVar);
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (this.c) {
            ittVar.l();
            return;
        }
        w3d0 w3d0VarH = this.a;
        if (w3d0VarH == null) {
            w3d0VarH = this.d.h(this.f, this.e);
            this.a = w3d0VarH;
        }
        w3d0VarH.c(ittVar, obj);
    }
}
