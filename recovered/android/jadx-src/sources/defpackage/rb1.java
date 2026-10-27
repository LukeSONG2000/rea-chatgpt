package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rb1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cc1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ rb1(cc1 cc1Var, String str, byte b) {
        this.a = b;
        this.b = cc1Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        cc1 cc1Var = this.b;
        ic1 ic1Var = (ic1) obj;
        switch (b) {
        }
        return cc1Var.g(ic1Var, str);
    }
}
