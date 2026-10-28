package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Handler;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gyd extends vwp {
    public CameraManager n;
    public String o;
    public Handler p;
    public oxo0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyd(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.s = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, this);
    }
}
