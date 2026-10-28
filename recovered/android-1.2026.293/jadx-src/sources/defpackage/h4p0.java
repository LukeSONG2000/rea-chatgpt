package defpackage;

import java.util.regex.Matcher;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4p0 extends gpq0 implements Function2 {
    public Matcher o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j4p0 s;
    public final /* synthetic */ CharSequence t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4p0(j4p0 j4p0Var, CharSequence charSequence, twp twpVar) {
        super(2, twpVar);
        this.s = j4p0Var;
        this.t = charSequence;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h4p0 h4p0Var = new h4p0(this.s, this.t, twpVar);
        h4p0Var.r = obj;
        return h4p0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h4p0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Matcher matcher;
        int iEnd;
        int i;
        izs0 izs0Var = (izs0) this.r;
        byte b = this.q;
        CharSequence charSequence = this.t;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            a011 a011Var = a011.a;
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i2 = this.p;
            matcher = this.o;
            vpq0.o(obj);
            iEnd = matcher.end();
            i = i2 + 1;
            if (i == -1 || !matcher.find()) {
                String string = charSequence.subSequence(iEnd, charSequence.length()).toString();
                this.r = null;
                this.o = null;
                this.p = i;
                this.q = (byte) 3;
                izs0Var.b(this, string);
                return yfsVar;
            }
        } else {
            vpq0.o(obj);
            matcher = this.s.a.matcher(charSequence);
            if (!matcher.find()) {
                String string2 = charSequence.toString();
                this.r = null;
                this.o = null;
                this.q = (byte) 1;
                izs0Var.b(this, string2);
                return yfsVar;
            }
            iEnd = 0;
            i = 0;
        }
        String string3 = charSequence.subSequence(iEnd, matcher.start()).toString();
        this.r = izs0Var;
        this.o = matcher;
        this.p = i;
        this.q = (byte) 2;
        izs0Var.b(this, string3);
        return yfsVar;
    }
}
