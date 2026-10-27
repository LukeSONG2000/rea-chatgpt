package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rye implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rye(p230 p230Var, m6u m6uVar, boolean z, boolean z2) {
        this.a = (byte) 2;
        this.d = p230Var;
        this.e = m6uVar;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iD0;
        int iD02;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                ((Function0) obj2).invoke();
                if (!z2 && z) {
                    function1.invoke(j2f.a);
                }
                return tid0Var;
            case 1:
                aze azeVar = (aze) obj2;
                u91 u91Var = (u91) obj;
                zye zyeVar = azeVar instanceof zye ? (zye) azeVar : null;
                if (!z2 || !z || zyeVar == null) {
                    return null;
                }
                n450 n450Var = nkl.a;
                long j = u91Var.b.d().d;
                String string = "";
                if (wub0.g(j) != wub0.f(j) && (iD0 = ltt.d0(wub0.g(j), 0, u91Var.f().length())) < (iD02 = ltt.d0(wub0.f(j), 0, u91Var.f().length()))) {
                    string = u91Var.f().subSequence(iD0, iD02).toString();
                }
                String strC = nkl.c(string);
                if (strC == null || !zyeVar.a(strC)) {
                    return null;
                }
                return strC;
            default:
                ((p230) obj2).o((m6u) obj, z2, z);
                return tid0Var;
        }
    }

    public /* synthetic */ rye(Object obj, boolean z, boolean z2, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
        this.e = obj2;
    }
}
