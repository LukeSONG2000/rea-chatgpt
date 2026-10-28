package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjj implements rfl {
    public final String a;
    public final /* synthetic */ b b;

    public pjj(b bVar, String str) {
        this.b = bVar;
        this.a = str;
    }

    @Override // defpackage.rfl
    public final Object b(String str, String str2, twp twpVar) {
        return dve.q0(new m8k(this.a), new rc0((Object) this.b, (Object) str, (Object) str2, (twp) null, (byte) 4), twpVar);
    }

    @Override // defpackage.rfl
    public final pjj d(String str) {
        return new pjj(this.b, str);
    }

    @Override // defpackage.rfl
    public final Object e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, wgl wglVar, Boolean bool, Boolean bool2, List list, String str9, mgl mglVar, String str10, String str11, twp twpVar) {
        return dve.q0(new m8k(this.a), new ojj(this.b, str, str2, str3, str4, str5, str6, str7, str8, wglVar, bool, bool2, list, str9, mglVar, str10, str11, null), twpVar);
    }

    @Override // defpackage.rfl
    public final e510 f() {
        dgj dgjVar;
        rxt0 rxt0Var;
        tcj tcjVar = (tcj) ((dlj) this.b.w.get()).c.get(this.a);
        return (tcjVar == null || (dgjVar = tcjVar.e) == null || (rxt0Var = dgjVar.r) == null) ? wfy.a : rxt0Var;
    }

    @Override // defpackage.rfl
    public final Object g(String str, String str2, twp twpVar) {
        return dve.q0(new m8k(this.a), new ac1(this.b, str, str2, null, (byte) 7), twpVar);
    }

    @Override // defpackage.rfl
    public final Object i(String str, vwp vwpVar) {
        return dve.q0(new m8k(this.a), new m3((byte) 11, (twp) null, (Object) this.b, (Object) str), vwpVar);
    }

    @Override // defpackage.rfl
    public final e510 k() {
        dgj dgjVar;
        rxt0 rxt0Var;
        tcj tcjVar = (tcj) ((dlj) this.b.w.get()).c.get(this.a);
        return (tcjVar == null || (dgjVar = tcjVar.e) == null || (rxt0Var = dgjVar.s) == null) ? wfy.a : rxt0Var;
    }
}
