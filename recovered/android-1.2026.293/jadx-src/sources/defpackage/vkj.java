package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vkj extends kxx0 implements Function2 {
    public final /* synthetic */ List A;
    public final /* synthetic */ String X;
    public final /* synthetic */ mgl Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String f1;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ wgl x;
    public final /* synthetic */ Boolean y;
    public final /* synthetic */ Boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkj(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, wgl wglVar, Boolean bool, Boolean bool2, List list, String str9, mgl mglVar, String str10, String str11, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = str8;
        this.x = wglVar;
        this.y = bool;
        this.z = bool2;
        this.A = list;
        this.X = str9;
        this.Y = mglVar;
        this.Z = str10;
        this.f1 = str11;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vkj vkjVar = new vkj(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
        vkjVar.o = obj;
        return vkjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tcj tcjVar = (tcj) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ijj ijjVar = tcjVar.f;
            dgj dgjVar = tcjVar.e;
            this.o = null;
            this.n = true;
            Object objG0 = ijjVar.g0(dgjVar, this.p, this.q, this.r, ycm.b, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this);
            yfs yfsVar = yfs.a;
            if (objG0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
