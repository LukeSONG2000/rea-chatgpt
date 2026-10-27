package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fy3 implements b0b {
    public final b0b a;
    public Function1 b = new wn5((byte) 2);
    public boolean c;

    public fy3(b0b b0bVar) {
        this.a = b0bVar;
    }

    @Override // defpackage.b0b
    public final Object a(eng engVar) {
        return this.a.a(engVar);
    }

    @Override // defpackage.b0b
    public final Object b(zza zzaVar, cng cngVar) {
        ClipData clipData;
        CharSequence text;
        String string;
        String strE;
        String string2;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        if (z) {
            this.c = false;
            if (zzaVar != null && (clipData = zzaVar.a) != null && clipData.getItemCount() != 0 && (text = clipData.getItemAt(0).getText()) != null && (string = text.toString()) != null && (strE = xca0.e(string)) != null && (string2 = wca0.U0(strE).toString()) != null) {
                this.b.invoke(string2);
            }
        } else {
            Object objB = this.a.b(zzaVar, cngVar);
            if (objB == boi.a) {
                return objB;
            }
        }
        return tid0Var;
    }

    @Override // defpackage.b0b
    public final ClipboardManager c() {
        return this.a.c();
    }
}
