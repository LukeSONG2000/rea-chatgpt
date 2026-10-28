package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zcq extends kxx0 implements Function2 {
    public long n;
    public long o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fdq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcq(fdq fdqVar, twp twpVar) {
        super(2, twpVar);
        this.s = fdqVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zcq zcqVar = new zcq(this.s, twpVar);
        zcqVar.r = obj;
        return zcqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zcq) create((String) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Long lY;
        long jLongValue;
        long j;
        long j2;
        ioe0 ioe0Var;
        Object value;
        icq icqVarA;
        String str = (String) this.r;
        byte b = this.q;
        a011 a011Var = a011.a;
        fdq fdqVar = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (str != null && (lY = lzr.Y(str, fdqVar.d)) != null) {
                jLongValue = lY.longValue();
                this.r = str;
                this.n = jLongValue;
                this.q = (byte) 1;
                if (mwq.z(jLongValue, this) != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = this.p;
            j = this.o;
            vpq0.o(obj);
            ioe0Var = (ioe0) obj;
            if (!(ioe0Var instanceof hoe0)) {
                fdqVar.a((icq) ((hoe0) ioe0Var).a, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH, Long.valueOf(j), Long.valueOf(j2));
                return a011Var;
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ega0.b(fdqVar.g, "Failed to refresh expired conversation limits", ((coe0) ioe0Var).a, null, 12);
            smw0 smw0Var = fdqVar.j;
            do {
                value = smw0Var.getValue();
                icq icqVar = (icq) value;
                if (icqVar != null) {
                    szp szpVar = icqVar.b;
                    icqVarA = icq.a(icqVar, null, (szpVar == null || (y7p0.i(szpVar) && kdd.l(szpVar.e, str))) ? null : szpVar, null, null, null, 61);
                } else {
                    icqVarA = null;
                }
            } while (!smw0Var.l(value, fdqVar.b(icqVarA)));
            return a011Var;
        }
        jLongValue = this.n;
        vpq0.o(obj);
        long j3 = fdqVar.h.get();
        long j4 = fdqVar.i.get();
        ms50 ms50Var = fdqVar.a;
        this.r = str;
        this.n = jLongValue;
        this.o = j3;
        this.p = j4;
        this.q = (byte) 2;
        obj = ms50Var.a(this);
        if (obj != yfsVar) {
            j = j3;
            j2 = j4;
            ioe0Var = (ioe0) obj;
            if (!(ioe0Var instanceof hoe0)) {
            }
        }
        return yfsVar;
    }
}
