package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j21 implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j21(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((omb0) obj2).d.invoke(((k21) obj).a);
                break;
            default:
                c4t.A((Context) obj2, (TextClassification) obj);
                break;
        }
        return true;
    }
}
