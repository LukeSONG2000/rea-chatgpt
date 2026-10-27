package defpackage;

import android.content.ClipData;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class orb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b0b p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ orb(b0b b0bVar, String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = b0bVar;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new orb(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new orb(this.p, this.q, this.r, cngVar, (byte) 1);
            case 2:
                return new orb(this.p, this.q, this.r, cngVar, (byte) 2);
            default:
                return new orb(this.p, this.q, this.r, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((orb) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.r;
        String str2 = this.q;
        b0b b0bVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    zza zzaVar = new zza(ClipData.newPlainText(str2, str));
                    this.o = true;
                    if (b0bVar.b(zzaVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    zza zzaVar2 = new zza(ClipData.newPlainText(str2, str));
                    this.o = true;
                    if (b0bVar.b(zzaVar2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    zza zzaVar3 = new zza(ClipData.newPlainText(str2, str));
                    this.o = true;
                    if (b0bVar.b(zzaVar3, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    zza zzaVar4 = new zza(ClipData.newPlainText(str2, str2 + ": " + str));
                    this.o = true;
                    if (b0bVar.b(zzaVar4, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
