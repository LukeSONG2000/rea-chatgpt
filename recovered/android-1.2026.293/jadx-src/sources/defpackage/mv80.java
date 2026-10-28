package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mv80 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ jh80 o;
    public final /* synthetic */ xv80 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ tg80 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv80(jh80 jh80Var, xv80 xv80Var, String str, tg80 tg80Var, twp twpVar) {
        super(1, twpVar);
        this.o = jh80Var;
        this.p = xv80Var;
        this.q = str;
        this.r = tg80Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new mv80(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mv80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r12 == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r11 == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jh80 jh80Var;
        jh80 jh80Var2;
        Object value;
        Map mapJ0;
        Object obj2;
        xv80 xv80Var = this.p;
        smw0 smw0Var = xv80Var.s;
        wo80 wo80Var = xv80Var.l;
        byte b = this.n;
        a011 a011Var = a011.a;
        tg80 tg80Var = this.r;
        String str = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jh80Var = this.o;
            if (jh80Var != null) {
                jh80Var2 = jh80Var;
                if (jh80Var2 != null) {
                    this.n = (byte) 2;
                    Object objH = wo80Var.h(this, new v3a(wo80Var, jh80Var2, tg80Var, null, (byte) 2));
                    if (objH != yfsVar) {
                        objH = a011Var;
                    }
                }
                do {
                    value = smw0Var.getValue();
                    mapJ0 = (Map) value;
                    obj2 = mapJ0.get(str);
                    if (obj2 != null) {
                    }
                } while (!smw0Var.l(value, mapJ0));
                return a011Var;
            }
            this.n = (byte) 1;
            obj = wo80Var.b(str, this);
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            do {
                value = smw0Var.getValue();
                mapJ0 = (Map) value;
                obj2 = mapJ0.get(str);
                if (obj2 != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str, qs61.q(tg80Var, (jh80) obj2)));
                }
            } while (!smw0Var.l(value, mapJ0));
            return a011Var;
        }
        vpq0.o(obj);
        jh80Var = (jh80) obj;
        if (jh80Var == null) {
            jh80Var = (jh80) ((Map) smw0Var.getValue()).get(str);
        }
        jh80Var2 = jh80Var;
        if (jh80Var2 != null) {
        }
        do {
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            obj2 = mapJ0.get(str);
            if (obj2 != null) {
            }
        } while (!smw0Var.l(value, mapJ0));
        return a011Var;
    }
}
