package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dwb extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwb(int i, cng cngVar, String str, boolean z) {
        super(2, cngVar);
        this.p = z;
        this.q = str;
        this.r = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        dwb dwbVar = new dwb(this.r, cngVar, this.q, this.p);
        dwbVar.o = obj;
        return dwbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dwb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r7 == r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r7 == r1) goto L19;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ijb ijbVar = (ijb) this.o;
        byte b = this.n;
        cng cngVar = null;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return ((gpd) f750.e((u1d0) obj)).a;
            }
            if (b == 2) {
                er50.z(obj);
                return ((gpd) f750.e((u1d0) obj)).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean z = this.p;
        boi boiVar = boi.a;
        if (z) {
            this.o = null;
            this.n = (byte) 1;
            c cVar = (c) ijbVar;
            cVar.getClass();
            obj = cVar.I(new vfd((byte) 0, this.r, cngVar, this.q), this);
        } else {
            this.o = null;
            this.n = (byte) 2;
            c cVar2 = (c) ijbVar;
            cVar2.getClass();
            obj = cVar2.I(new ana((Object) cngVar, (Object) cVar2, cngVar, (byte) 11), this);
        }
        return boiVar;
    }
}
