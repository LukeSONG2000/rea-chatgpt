package defpackage;

import j$.util.Base64;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6p0 extends gpq0 implements Function2 {
    public e6p0 o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ g6p0 u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6p0(g6p0 g6p0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.u = g6p0Var;
        this.v = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f6p0 f6p0Var = new f6p0(this.u, this.v, twpVar);
        f6p0Var.t = obj;
        return f6p0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f6p0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0062 -> B:6:0x001f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e6p0 e6p0Var;
        int i;
        int i2;
        int i3;
        Object obj2;
        c cVar;
        g6p0 g6p0Var = this.u;
        LinkedHashMap linkedHashMap = g6p0Var.i;
        izs0 izs0Var = (izs0) this.t;
        boolean z = this.s;
        Object obj3 = null;
        long j = this.v;
        if (!z) {
            vpq0.o(obj);
            e6p0 e6p0Var2 = (e6p0) linkedHashMap.get(new Long(j));
            if (e6p0Var2 != null) {
                int length = e6p0Var2.a.length;
                int i4 = e6p0Var2.b;
                e6p0Var = e6p0Var2;
                i = i4;
                i2 = ((length + i4) - 1) / i4;
                i3 = 0;
                if (i3 < i) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.r;
        i3 = this.q;
        i2 = this.p;
        e6p0Var = this.o;
        vpq0.o(obj);
        i3++;
        obj3 = obj3;
        if (i3 < i && linkedHashMap.get(new Long(j)) == e6p0Var) {
            boolean[] zArr = e6p0Var.c;
            int i5 = e6p0Var.b;
            byte[] bArr = e6p0Var.a;
            if (zArr[i3]) {
                if (i5 == 1) {
                    cVar = new c(wbb0.j0(g6p0Var.c("client_message", j, Boolean.FALSE), new i6j0("message", dz60.a.d(z4x0.C(bArr)))));
                    obj2 = obj3;
                } else {
                    int i6 = i3 * i2;
                    obj2 = obj3;
                    cVar = new c(wbb0.i0(g6p0Var.c("client_message_chunk", j, Boolean.FALSE), yy81.h(new i6j0("segment_id", new Integer(i3)), new i6j0("segment_count", new Integer(i5)), new i6j0("message_size_bytes", new Integer(bArr.length)), new i6j0("message_chunk_base64", Base64.getEncoder().encodeToString(ic6.B0(bArr, i6, Math.min(i6 + i2, bArr.length)))))));
                }
                String string = cVar.toString();
                if (string.getBytes(gve.a).length > 153600) {
                    jl.d("Check failed.");
                    return obj2;
                }
                this.t = izs0Var;
                this.o = e6p0Var;
                this.p = i2;
                this.q = i3;
                this.r = i;
                this.s = true;
                izs0Var.b(this, string);
                return yfs.a;
            }
            i3++;
            obj3 = obj3;
            if (i3 < i) {
                boolean[] zArr2 = e6p0Var.c;
                int i52 = e6p0Var.b;
                byte[] bArr2 = e6p0Var.a;
                if (zArr2[i3]) {
                }
                i3++;
                obj3 = obj3;
                if (i3 < i) {
                }
            }
        }
        return a011.a;
    }
}
