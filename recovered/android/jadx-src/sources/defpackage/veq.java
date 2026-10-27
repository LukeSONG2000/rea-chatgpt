package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class veq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jbq b;

    public /* synthetic */ veq(jbq jbqVar, byte b) {
        this.a = b;
        this.b = jbqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jbq jbqVar = this.b;
        cv00 cv00Var = (cv00) obj;
        switch (b) {
        }
        return cv00Var.a(jbqVar);
    }
}
