package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zk8 implements mt30 {
    public final boolean a;

    public zk8(boolean z) {
        this.a = z;
    }

    public final String b(abt abtVar) {
        cbt cbtVar = abtVar.c;
        return (this.a || (cbtVar instanceof uat)) ? cbtVar.a() : cbtVar instanceof fl8 ? ((fl8) cbtVar).b : Long.toHexString(cbtVar.b());
    }
}
