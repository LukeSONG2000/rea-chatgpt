package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Handler;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg8 extends eng {
    public CameraManager n;
    public String o;
    public Handler p;
    public n050 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg8(a aVar, eng engVar) {
        super(engVar);
        this.s = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, this);
    }
}
