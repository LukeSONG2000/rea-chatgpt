package defpackage;

import com.openai.feature.remotenext.wire.RemoteEnrollmentAuthorizationRequired;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nne0 extends kxx0 implements Function2 {
    public dbi n;
    public q1u o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ qne0 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nne0(boolean z, qne0 qne0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = z;
        this.s = qne0Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nne0 nne0Var = new nne0(this.r, this.s, this.t, twpVar);
        nne0Var.q = obj;
        return nne0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nne0) create((String) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r14 == r10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r14 != r10) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbi dbiVar;
        String str;
        String str2;
        dbi dbiVar2;
        qne0 qne0Var = this.s;
        aep0 aep0Var = qne0Var.b;
        String str3 = (String) this.q;
        byte b = this.p;
        boolean z = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!z) {
                dbiVar = null;
                if (dbiVar != null || (str = dbiVar.b) == null) {
                    this.q = str3;
                    this.n = dbiVar;
                    this.p = (byte) 2;
                    obj = aep0Var.b(z, this);
                } else {
                    dbi dbiVar3 = dbiVar;
                    str2 = this.t;
                    if (kdd.l(str, str2)) {
                    }
                }
                return yfsVar;
            }
            this.q = str3;
            this.p = (byte) 1;
            obj = aep0Var.b.t(new xdp0(aep0Var, null), this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q1u q1uVar = this.o;
                        vpq0.o(obj);
                        return q1uVar;
                    }
                    dbiVar2 = this.n;
                    vpq0.o(obj);
                    q1u q1uVar2 = (q1u) obj;
                    if (dbiVar2 != null) {
                        this.q = null;
                        this.n = null;
                        this.o = q1uVar2;
                        this.p = (byte) 4;
                        if (aep0Var.a(q1uVar2, dbiVar2, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return q1uVar2;
                }
                dbiVar = this.n;
                vpq0.o(obj);
                str = (String) obj;
                dbi dbiVar32 = dbiVar;
                str2 = this.t;
                if (kdd.l(str, str2)) {
                    throw new RemoteEnrollmentAuthorizationRequired();
                }
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(20, lnx.SECONDS);
                n2b n2bVar = new n2b(qne0Var, str2, dbiVar32, str3, (twp) null);
                this.q = null;
                this.n = dbiVar32;
                this.p = (byte) 3;
                obj = umq0.p(jG0, n2bVar, this);
                if (obj != yfsVar) {
                    dbiVar2 = dbiVar32;
                    q1u q1uVar22 = (q1u) obj;
                    if (dbiVar2 != null) {
                    }
                    return q1uVar22;
                }
                return yfsVar;
            }
            vpq0.o(obj);
        }
        dbiVar = (dbi) obj;
        if (dbiVar != null) {
        }
        this.q = str3;
        this.n = dbiVar;
        this.p = (byte) 2;
        obj = aep0Var.b(z, this);
    }
}
