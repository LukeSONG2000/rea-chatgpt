package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hqy implements b0b {
    public final b0b a;

    public hqy(b0b b0bVar) {
        this.a = b0bVar;
    }

    @Override // defpackage.b0b
    public final Object a(eng engVar) {
        return this.a.a(engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    @Override // defpackage.b0b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zza zzaVar, cng cngVar) {
        String string;
        ClipData.Item itemAt;
        CharSequence text;
        ClipData clipDataA = zzaVar != null ? zzaVar.a() : null;
        if (clipDataA == null) {
            string = null;
        } else {
            ClipData clipData = clipDataA.getItemCount() == 1 ? clipDataA : null;
            if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                string = text.toString();
            }
        }
        String strJ0 = string != null ? gee.j0(string) : null;
        if (strJ0 != null && !strJ0.equals(string)) {
            zzaVar = dl20.o(ClipData.newPlainText(clipDataA.getDescription().getLabel(), strJ0));
        }
        return this.a.b(zzaVar, cngVar);
    }

    @Override // defpackage.b0b
    public final ClipboardManager c() {
        return this.a.c();
    }
}
