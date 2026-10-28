package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nm8 implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rna b;

    public nm8(t5e t5eVar, rl70 rl70Var, plo0 plo0Var) {
        this.a = (byte) 1;
        this.b = new rna(o2p0.a(tss0.class), new lyc(rl70Var, t5eVar, plo0Var, (byte) 2));
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        rna rnaVar = this.b;
        switch (b) {
            case 0:
                return rnaVar.a((um8) obj, ql21Var, context, viewGroup);
            default:
                return rnaVar.a((tss0) obj, ql21Var, context, viewGroup);
        }
    }

    @Override // defpackage.os21
    public final v270 getType() {
        byte b = this.a;
        rna rnaVar = this.b;
        switch (b) {
        }
        return rnaVar.a;
    }

    public nm8() {
        this.a = (byte) 0;
        this.b = new rna(o2p0.a(um8.class), mm8.a);
    }
}
