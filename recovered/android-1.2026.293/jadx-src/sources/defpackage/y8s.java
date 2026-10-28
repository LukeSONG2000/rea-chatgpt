package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y8s extends kxx0 implements Function2 {
    public bo n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i9s q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function6 s;
    public final /* synthetic */ lxr t;
    public final /* synthetic */ dn70 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ qxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8s(i9s i9sVar, boolean z, Function6 function6, lxr lxrVar, dn70 dn70Var, String str, String str2, String str3, String str4, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = i9sVar;
        this.r = z;
        this.s = function6;
        this.t = lxrVar;
        this.u = dn70Var;
        this.v = str;
        this.w = str2;
        this.x = str3;
        this.y = str4;
        this.z = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        y8s y8sVar = new y8s(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        y8sVar.p = obj;
        return y8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y8s) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bo boVar;
        Object objF;
        List list;
        List list2;
        x8s x8sVar;
        lxr lxrVar;
        dn70 dn70Var;
        b3n0 b3n0Var = (b3n0) this.p;
        byte b = this.o;
        i9s i9sVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object value = i9sVar.c.p.getValue();
            boolean z = this.r;
            if (z) {
                value = null;
            }
            boVar = (bo) value;
            if (z) {
                list = sgy.a;
                bo boVar2 = boVar;
                list2 = list;
                qxo0 qxo0Var = this.z;
                String str = this.v;
                String str2 = this.w;
                boolean z2 = this.r;
                String str3 = this.x;
                String str4 = this.y;
                lxrVar = this.t;
                dn70Var = this.u;
                x8sVar = new x8s(i9sVar, boVar2, list2, str, str2, z2, str3, str4, lxrVar, dn70Var, qxo0Var, null);
                this.p = null;
                this.n = null;
                this.o = (byte) 2;
                if (this.s.n(b3n0Var, lxrVar, dn70Var, list2, x8sVar, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            }
            evv evvVar = i9sVar.d;
            this.p = b3n0Var;
            this.n = boVar;
            this.o = (byte) 1;
            objF = evvVar.f(boVar, this);
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boVar = this.n;
            vpq0.o(obj);
            objF = obj;
        }
        list = (List) objF;
        bo boVar22 = boVar;
        list2 = list;
        qxo0 qxo0Var2 = this.z;
        String str5 = this.v;
        String str22 = this.w;
        boolean z22 = this.r;
        String str32 = this.x;
        String str42 = this.y;
        lxrVar = this.t;
        dn70Var = this.u;
        x8sVar = new x8s(i9sVar, boVar22, list2, str5, str22, z22, str32, str42, lxrVar, dn70Var, qxo0Var2, null);
        this.p = null;
        this.n = null;
        this.o = (byte) 2;
        if (this.s.n(b3n0Var, lxrVar, dn70Var, list2, x8sVar, this) == yfsVar) {
        }
        return a011.a;
    }
}
