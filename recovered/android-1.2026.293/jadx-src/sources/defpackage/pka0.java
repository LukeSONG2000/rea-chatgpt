package defpackage;

import android.content.ContentValues;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pka0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pka0(ufw0 ufw0Var, String str, long j, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = ufw0Var;
        this.r = str;
        this.p = j;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pka0(obj3, this.p, obj2, twpVar, (byte) 0);
            case 1:
                return new pka0(obj3, this.p, obj2, twpVar, (byte) 1);
            default:
                return new pka0((ufw0) obj3, (String) obj2, this.p, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((pka0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = by20.b;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                dja0 dja0Var = ((eq5) this.q).b;
                long jB = abz0.b(this.p);
                brv brvVar = ((qka0) this.r).f;
                ega0 ega0Var = py20.a;
                py20.c("LoginCoroutineScope", dja0Var, jB, brvVar, by20.b);
                return a011.a;
            case 1:
                t9v0 t9v0Var = (t9v0) this.r;
                q9v0 q9v0Var = (q9v0) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var = q9v0Var.a;
                    nc60 nc60Var = new nc60(this.p);
                    qy2 qy2Var = t9v0Var.o;
                    this.o = true;
                    obj = ts2.b(ts2Var, nc60Var, qy2Var, null, null, this, 12);
                    if (obj == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ky2 ky2Var = (ky2) obj;
                if (ky2Var.b == 2 && (function2 = t9v0Var.q) != null) {
                    function2.invoke(new nc60(q9v0Var.b), ky2Var.a.b.getValue());
                }
                return a011.a;
            default:
                vpq0.o(obj);
                if (!((ufw0) this.q).d.exists()) {
                    return Boolean.FALSE;
                }
                ContentValues contentValues = new ContentValues();
                long j2 = this.p;
                boolean z3 = this.o;
                contentValues.putNull("lease_id");
                contentValues.putNull("lease_expires_at_ms");
                contentValues.put("next_attempt_at_ms", new Long(j2));
                contentValues.put("preserve_retry_delay", new Integer(z3 ? 1 : 0));
                boolean z4 = ((ufw0) this.q).e.getWritableDatabase().update("queued_events", contentValues, "lease_id = ?", new String[]{(String) this.r}) > 0;
                if (z4) {
                    ((ufw0) this.q).h = Long.MIN_VALUE;
                }
                return Boolean.valueOf(z4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pka0(Object obj, long j, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
        this.r = obj2;
    }
}
