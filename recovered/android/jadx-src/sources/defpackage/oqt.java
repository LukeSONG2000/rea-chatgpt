package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqt extends gpt {
    public final jlv a;

    public oqt() {
        wd00 wd00Var = jlv.i;
        this.a = new jlv(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof oqt) && ((oqt) obj).a.equals(this.a);
        }
        return true;
    }

    public final void h(String str, gpt gptVar) {
        if (gptVar == null) {
            gptVar = lqt.a;
        }
        this.a.put(str, gptVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void j(Number number, String str) {
        h(str, number == null ? lqt.a : new mrt(number));
    }

    public final void k(String str, Boolean bool) {
        h(str, bool == null ? lqt.a : new mrt(bool));
    }

    public final void l(String str, String str2) {
        h(str, str2 == null ? lqt.a : new mrt(str2));
    }

    public final dlv m() {
        return (dlv) this.a.entrySet();
    }

    public final gpt o(String str) {
        return (gpt) this.a.get(str);
    }
}
