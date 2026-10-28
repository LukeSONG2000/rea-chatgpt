package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1y0 {
    public int a;
    public Object b;
    public Object c;

    public yft a(yft yftVar, p1y0 p1y0Var) {
        yft yftVar2 = (yft) yftVar.c;
        if (yftVar2 == null) {
            yftVar2 = null;
        }
        yft yftVar3 = new yft(p1y0Var);
        yftVar3.b = yftVar;
        yftVar3.c = yftVar2;
        yftVar.c = yftVar3;
        yftVar2.b = yftVar3;
        this.a++;
        return yftVar3;
    }
}
