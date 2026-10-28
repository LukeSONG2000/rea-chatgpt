package defpackage;

import com.openai.feature.remotenext.session.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kfp0 extends kxx0 implements Function2 {
    public rus0 n;
    public String o;
    public c p;
    public b q;
    public Function3 r;
    public boolean s;
    public byte t;
    public final /* synthetic */ rus0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ c w;
    public final /* synthetic */ b x;
    public final /* synthetic */ Function3 y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfp0(rus0 rus0Var, String str, c cVar, b bVar, Function3 function3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.u = rus0Var;
        this.v = str;
        this.w = cVar;
        this.x = bVar;
        this.y = function3;
        this.z = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kfp0(this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kfp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        rus0 rus0Var;
        c cVar;
        b bVar;
        String str;
        boolean z;
        Function3 function3;
        Throwable th;
        rus0 rus0Var2;
        byte b = this.t;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                rus0Var = this.u;
                this.n = rus0Var;
                String str2 = this.v;
                this.o = str2;
                cVar = this.w;
                this.p = cVar;
                b bVar2 = this.x;
                this.q = bVar2;
                Function3 function32 = this.y;
                this.r = function32;
                boolean z2 = this.z;
                this.s = z2;
                this.t = (byte) 1;
                if (rus0Var.c(this) != yfsVar) {
                    bVar = bVar2;
                    str = str2;
                    z = z2;
                    function3 = function32;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rus0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    rus0Var2.e();
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    rus0Var2.e();
                    throw th;
                }
            }
            boolean z3 = this.s;
            Function3 function33 = this.r;
            b bVar3 = this.q;
            cVar = this.p;
            String str3 = this.o;
            rus0 rus0Var3 = this.n;
            vpq0.o(obj);
            bVar = bVar3;
            str = str3;
            z = z3;
            rus0Var = rus0Var3;
            function3 = function33;
            this.n = rus0Var;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.t = (byte) 2;
            Object objD = a.d(str, cVar, bVar, function3, z, null, this, 32);
            if (objD != yfsVar) {
                rus0 rus0Var4 = rus0Var;
                obj = objD;
                rus0Var2 = rus0Var4;
                nh01 nh01Var2 = (nh01) obj;
                rus0Var2.e();
                return nh01Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            rus0 rus0Var5 = rus0Var;
            th = th3;
            rus0Var2 = rus0Var5;
            rus0Var2.e();
            throw th;
        }
    }
}
