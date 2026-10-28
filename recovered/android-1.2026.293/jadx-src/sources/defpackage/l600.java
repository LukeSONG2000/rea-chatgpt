package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l600 extends vwp {
    public qxo0 n;
    public AssetFileDescriptor o;
    public ParcelFileDescriptor.AutoCloseInputStream p;
    public File q;
    public FileOutputStream r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ y600 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l600(y600 y600Var, vwp vwpVar) {
        super(vwpVar);
        this.u = y600Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(null, false, this);
    }
}
