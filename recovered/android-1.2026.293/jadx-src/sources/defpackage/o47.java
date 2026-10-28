package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o47 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public o47(h57 h57Var, m87 m87Var, bbn bbnVar) {
        this.e = h57Var;
        this.a = m87Var;
        this.b = bbnVar;
        this.d = dve.t(2, h57Var.e, h57Var.a, new pk6((byte) 1, null, this, h57Var));
    }

    public zpu a() {
        return (zpu) this.d;
    }

    public m87 b() {
        return (m87) this.a;
    }

    public boolean c() {
        return ((zpu) this.c) != null;
    }

    public wpu d() {
        h57 h57Var = (h57) this.e;
        zpu zpuVar = (zpu) this.c;
        if (zpuVar != null) {
            return zpuVar;
        }
        zpu zpuVarT = dve.t(2, mwq.W(h57Var.e, off0.b), h57Var.a, new n47((byte) 0, null, this, h57Var));
        this.c = zpuVarT;
        zpuVarT.start();
        return zpuVarT;
    }
}
