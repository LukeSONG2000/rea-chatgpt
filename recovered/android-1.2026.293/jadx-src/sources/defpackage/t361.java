package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t361 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ oyy0 X;
    public final /* synthetic */ p161 Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ String f1;
    public int n;
    public s261 o;
    public k661 p;
    public e6e0 q;
    public v361 r;
    public w261 s;
    public boolean t;
    public byte u;
    public final /* synthetic */ v361 v;
    public final /* synthetic */ k661 w;
    public final /* synthetic */ j661 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t361(v361 v361Var, k661 k661Var, j661 j661Var, String str, String str2, String str3, oyy0 oyy0Var, p161 p161Var, List list, String str4, twp twpVar) {
        super(2, twpVar);
        this.v = v361Var;
        this.w = k661Var;
        this.x = j661Var;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.X = oyy0Var;
        this.Y = p161Var;
        this.Z = list;
        this.f1 = str4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t361(this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t361) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // defpackage.kw8
    public final java.lang.Object invokeSuspend(java.lang.Object r52) {
        /*
            Method dump skipped, instruction units count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t361.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
