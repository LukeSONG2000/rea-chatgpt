package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rrn0 extends kxx0 implements Function3 {
    public g510 n;
    public byte o;
    public /* synthetic */ g510 p;
    public /* synthetic */ String q;
    public final /* synthetic */ wrn0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrn0(wrn0 wrn0Var, twp twpVar) {
        super(3, twpVar);
        this.r = wrn0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        rrn0 rrn0Var = new rrn0(this.r, (twp) obj3);
        rrn0Var.p = (g510) obj;
        rrn0Var.q = (String) obj2;
        return rrn0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r2.emit(defpackage.sgy.a, r14) == r11) goto L41;
     */
    /* JADX WARN: Path cross not found for [B:23:0x0055, B:26:0x0064], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:4:0x0014, B:16:0x0039], limit reached: 39 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00aa -> B:26:0x0064). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listSingletonList;
        g510 g510Var;
        wrn0 wrn0Var = this.r;
        xu xuVar = wrn0Var.j1;
        g510 g510Var2 = this.p;
        String str = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (str.length() != 0) {
                if (xuVar.i) {
                    long j = zrn0.a;
                    this.p = g510Var2;
                    this.q = str;
                    this.o = (byte) 2;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                }
                if (sqo.G(getContext())) {
                }
                return a011.a;
            }
            this.p = null;
            this.q = null;
            this.o = (byte) 1;
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011.a;
        }
        if (b != 2) {
            if (b == 3) {
                g510Var = this.n;
                vpq0.o(obj);
                listSingletonList = (List) obj;
                this.p = g510Var2;
                this.q = str;
                this.n = null;
                this.o = (byte) 4;
                if (g510Var.emit(listSingletonList, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 4) {
                vpq0.o(obj);
                rxt0 rxt0Var = wrn0Var.s1;
                this.p = g510Var2;
                this.q = str;
                this.o = (byte) 5;
                if (sht.y(rxt0Var, this) != yfsVar) {
                    if (sqo.G(getContext())) {
                        if (xuVar.i) {
                            this.p = g510Var2;
                            this.q = str;
                            this.n = g510Var2;
                            this.o = (byte) 3;
                            obj = wrn0Var.M(str, this);
                            if (obj != yfsVar) {
                                g510Var = g510Var2;
                                listSingletonList = (List) obj;
                                this.p = g510Var2;
                                this.q = str;
                                this.n = null;
                                this.o = (byte) 4;
                                if (g510Var.emit(listSingletonList, this) != yfsVar) {
                                    rxt0 rxt0Var2 = wrn0Var.s1;
                                    this.p = g510Var2;
                                    this.q = str;
                                    this.o = (byte) 5;
                                    if (sht.y(rxt0Var2, this) != yfsVar) {
                                    }
                                }
                            }
                        } else {
                            listSingletonList = Collections.singletonList(new dsn0(str));
                            g510Var = g510Var2;
                            this.p = g510Var2;
                            this.q = str;
                            this.n = null;
                            this.o = (byte) 4;
                            if (g510Var.emit(listSingletonList, this) != yfsVar) {
                            }
                        }
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            if (b != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        if (sqo.G(getContext())) {
        }
        return a011.a;
    }
}
