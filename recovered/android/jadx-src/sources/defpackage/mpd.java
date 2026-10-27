package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sz90 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mpd(sz90 sz90Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = sz90Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                mpd mpdVar = new mpd(this.q, cngVar, (byte) 0);
                mpdVar.p = obj;
                return mpdVar;
            default:
                mpd mpdVar2 = new mpd(this.q, cngVar, (byte) 1);
                mpdVar2.p = obj;
                return mpdVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ijb ijbVar = (ijb) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((mpd) create(ijbVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        sz90 sz90Var = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lmd lmdVar = sz90Var.d;
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    Object objI = cVar.I(new u4c(lmdVar, cngVar, (byte) 8), this);
                    if (objI == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ijb ijbVar2 = (ijb) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lmd lmdVar2 = sz90Var.d;
                    String str = lmdVar2.a;
                    String str2 = sz90Var.f;
                    String str3 = lmdVar2.d;
                    List list = sz90Var.g;
                    List list2 = sz90Var.h;
                    hdc hdcVar = sz90Var.i;
                    oqb oqbVar = sz90Var.j;
                    ejc ejcVar = sz90Var.l;
                    this.p = null;
                    this.o = true;
                    c cVar2 = (c) ijbVar2;
                    cVar2.getClass();
                    Object objI2 = cVar2.I(new qd7(str, str2, str3, list, list2, hdcVar, oqbVar, ejcVar, null), this);
                    if (objI2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
