package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts00 extends tza0 implements Function3 {
    public byte n;
    public /* synthetic */ ngp o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ft00 q;
    public final /* synthetic */ iqv r;
    public nvy s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts00(cng cngVar, ft00 ft00Var, iqv iqvVar) {
        super(3, cngVar);
        this.q = ft00Var;
        this.r = iqvVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ts00 ts00Var = new ts00((cng) obj3, this.q, this.r);
        ts00Var.o = (ngp) obj;
        ts00Var.p = obj2;
        return ts00Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
    
        if (defpackage.sij.w(r9, r0, r11) == r6) goto L33;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ngp ngpVar;
        int iIntValue;
        gt00 gt00Var;
        nvy nvyVar;
        n980 n980Var;
        lgp vs00Var;
        iqv iqvVar = this.r;
        byte b = this.n;
        ft00 ft00Var = this.q;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ngpVar = this.o;
                iIntValue = ((Number) this.p).intValue();
                gt00Var = ft00Var.l;
                nvyVar = gt00Var.a;
                this.o = ngpVar;
                this.p = gt00Var;
                this.s = nvyVar;
                this.t = iIntValue;
                this.n = (byte) 1;
                if (nvyVar.b(this) != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iIntValue = this.t;
            nvyVar = this.s;
            gt00Var = (gt00) this.p;
            ngpVar = this.o;
            er50.z(obj);
            xry xryVar = gt00Var.b.k;
            if (xryVar.s(iqvVar).equals(fqv.b)) {
                vs00Var = new a4h(new m3q[0], (byte) 6);
            } else {
                if (!(xryVar.s(iqvVar) instanceof dqv)) {
                    xryVar.H(iqvVar, fqv.c);
                }
                nvyVar.e(null);
                kxn kxnVar = (kxn) ft00Var.i.b;
                int iOrdinal = iqvVar.ordinal();
                if (iOrdinal == 1) {
                    n980Var = (n980) ((dlo) kxnVar.b).c;
                } else if (iOrdinal == 2) {
                    n980Var = (n980) ((dlo) kxnVar.c).c;
                } else {
                    hs0.u("invalid load type for hints");
                    n980Var = null;
                }
                vs00Var = new vs00(bit.B(n980Var, iIntValue == 0 ? 0 : 1), iIntValue);
            }
            this.o = null;
            this.p = null;
            this.s = null;
            this.n = (byte) 2;
        } finally {
            nvyVar.e(null);
        }
    }
}
