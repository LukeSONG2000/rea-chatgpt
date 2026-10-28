package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class raq extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ zaq q;
    public final /* synthetic */ qxp r;
    public final /* synthetic */ List s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Map u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public raq(Function1 function1, boolean z, zaq zaqVar, qxp qxpVar, List list, String str, Map map, twp twpVar) {
        super(1, twpVar);
        this.o = function1;
        this.p = z;
        this.q = zaqVar;
        this.r = qxpVar;
        this.s = list;
        this.t = str;
        this.u = map;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new raq(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((raq) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r11 == r3) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = this.o.invoke(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (!((Boolean) obj).booleanValue()) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            if (this.p) {
                this.n = (byte) 2;
                int i = zaq.Y1;
                obj = this.q.Q0(this.r, this.s, this.t, this.u, this);
            }
        }
        return Boolean.valueOf(z);
    }
}
