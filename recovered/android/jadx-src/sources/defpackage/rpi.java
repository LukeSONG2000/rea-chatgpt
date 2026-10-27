package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rpi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ List o;
    public final /* synthetic */ eq40 p;
    public final /* synthetic */ Context q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rpi(List list, eq40 eq40Var, Context context, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = list;
        this.p = eq40Var;
        this.q = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new rpi(this.o, this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new rpi(this.o, this.p, this.q, cngVar, (byte) 1);
            default:
                return new rpi(this.o, this.p, this.q, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((rpi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((rpi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((rpi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Context context = this.q;
        eq40 eq40Var = this.p;
        List<String> list = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                for (String str : list) {
                    jcs jcsVar = new jcs(context);
                    jcsVar.c = str;
                    eq40Var.a(jcsVar.a());
                }
                break;
            case 1:
                er50.z(obj);
                for (String str2 : list) {
                    jcs jcsVar2 = new jcs(context);
                    jcsVar2.c = str2;
                    jcsVar2.j = new j0b0(3);
                    eq40Var.a(jcsVar2.a());
                }
                break;
            default:
                er50.z(obj);
                for (String str3 : list) {
                    jcs jcsVar3 = new jcs(context);
                    jcsVar3.c = str3;
                    eq40Var.a(jcsVar3.a());
                }
                break;
        }
        return tid0Var;
    }
}
