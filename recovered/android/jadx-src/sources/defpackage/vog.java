package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vog extends tza0 implements Function2 {
    public final /* synthetic */ Function2 A;
    public final /* synthetic */ Function1 X;
    public final /* synthetic */ Function2 Y;
    public boolean n;
    public final /* synthetic */ wog o;
    public final /* synthetic */ Uri p;
    public final /* synthetic */ qto q;
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Uri u;
    public final /* synthetic */ String v;
    public final /* synthetic */ z1v w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ String y;
    public final /* synthetic */ p050 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vog(wog wogVar, Uri uri, qto qtoVar, int i, String str, String str2, Uri uri2, String str3, z1v z1vVar, boolean z, String str4, p050 p050Var, Function2 function2, Function1 function1, Function2 function22, cng cngVar) {
        super(2, cngVar);
        this.o = wogVar;
        this.p = uri;
        this.q = qtoVar;
        this.r = i;
        this.s = str;
        this.t = str2;
        this.u = uri2;
        this.v = str3;
        this.w = z1vVar;
        this.x = z;
        this.y = str4;
        this.z = p050Var;
        this.A = function2;
        this.X = function1;
        this.Y = function22;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new vog(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vog) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            hab habVarA = this.o.a.a(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x);
            uog uogVar = new uog(this.o, this.y, this.z, this.A, this.X, this.Y);
            this.n = true;
            Object objA = habVarA.a(uogVar, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
