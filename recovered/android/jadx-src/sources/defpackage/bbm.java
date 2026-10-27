package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bbm implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j51 b;
    public final /* synthetic */ ebm c;

    public /* synthetic */ bbm(j51 j51Var, ebm ebmVar, byte b) {
        this.a = b;
        this.b = j51Var;
        this.c = ebmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(float f, cng cngVar) {
        abm abmVar;
        dbm dbmVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ebm ebmVar = this.c;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof abm) {
                    abmVar = (abm) cngVar;
                    int i = abmVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        abmVar.o = i - Integer.MIN_VALUE;
                    } else {
                        abmVar = new abm(this, cngVar);
                    }
                }
                Object obj = abmVar.n;
                int i2 = abmVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    Float f2 = new Float(f);
                    iv90 iv90Var = ebmVar.q;
                    abmVar.o = 1;
                    if (j51.a(this.b, f2, iv90Var, null, null, abmVar, 12) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof dbm) {
                    dbmVar = (dbm) cngVar;
                    int i3 = dbmVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        dbmVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        dbmVar = new dbm(this, cngVar);
                    }
                }
                Object obj2 = dbmVar.n;
                int i4 = dbmVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    Float f3 = new Float(f);
                    iv90 iv90Var2 = ebmVar.q;
                    dbmVar.o = 1;
                    if (j51.a(this.b, f3, iv90Var2, null, null, dbmVar, 12) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ngp
    public final /* bridge */ /* synthetic */ Object emit(Object obj, cng cngVar) {
        switch (this.a) {
        }
        return a(((Number) obj).floatValue(), cngVar);
    }
}
