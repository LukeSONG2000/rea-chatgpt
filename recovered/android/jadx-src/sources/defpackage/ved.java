package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ved extends tza0 implements Function2 {
    public final /* synthetic */ List A;
    public final /* synthetic */ String O0;
    public /* synthetic */ Object P0;
    public final /* synthetic */ String X;
    public final /* synthetic */ y2d Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ i3d x;
    public final /* synthetic */ Boolean y;
    public final /* synthetic */ Boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ved(c cVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i3d i3dVar, Boolean bool, Boolean bool2, List list, String str9, y2d y2dVar, String str10, String str11, cng cngVar) {
        super(2, cngVar);
        this.P0 = cVar;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = str8;
        this.x = i3dVar;
        this.y = bool;
        this.z = bool2;
        this.A = list;
        this.X = str9;
        this.Y = y2dVar;
        this.Z = str10;
        this.O0 = str11;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ved((c) this.P0, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, cngVar);
            default:
                ved vedVar = new ved(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, cngVar);
                vedVar.P0 = obj;
                return vedVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ved) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ved) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c cVar = (c) this.P0;
                this.o = true;
                Object objC = cVar.c(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this);
                return objC == boiVar ? boiVar : objC;
            default:
                fed fedVar = (fed) this.P0;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    this.P0 = null;
                    this.o = true;
                    if (gobVar.Z(nlbVar, this.p, this.q, this.r, rsd.b, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ved(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i3d i3dVar, Boolean bool, Boolean bool2, List list, String str9, y2d y2dVar, String str10, String str11, cng cngVar) {
        super(2, cngVar);
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = str8;
        this.x = i3dVar;
        this.y = bool;
        this.z = bool2;
        this.A = list;
        this.X = str9;
        this.Y = y2dVar;
        this.Z = str10;
        this.O0 = str11;
    }
}
