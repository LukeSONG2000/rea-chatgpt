package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qkk extends to80 implements mta0 {
    public final sta0 n;

    public qkk(sta0 sta0Var) {
        super(new ota0[2], new r19[2]);
        int i = this.g;
        ttj[] ttjVarArr = this.e;
        rpt.V(i == ttjVarArr.length);
        for (ttj ttjVar : ttjVarArr) {
            ttjVar.j(Barcode.FORMAT_UPC_E);
        }
        this.n = sta0Var;
    }

    @Override // defpackage.to80
    public final ttj f() {
        return new ota0(1);
    }

    @Override // defpackage.to80
    public final utj g() {
        return new r19(this);
    }

    @Override // defpackage.to80
    public final DecoderException h(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.to80
    public final DecoderException i(ttj ttjVar, utj utjVar, boolean z) {
        ota0 ota0Var = (ota0) ttjVar;
        r19 r19Var = (r19) utjVar;
        try {
            ByteBuffer byteBuffer = ota0Var.e;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            sta0 sta0Var = this.n;
            if (z) {
                sta0Var.reset();
            }
            lta0 lta0VarL = sta0Var.l(0, iLimit, bArrArray);
            long j = ota0Var.g;
            long j2 = ota0Var.j;
            r19Var.c = j;
            r19Var.e = lta0VarL;
            if (j2 != Long.MAX_VALUE) {
                j = j2;
            }
            r19Var.f = j;
            r19Var.d = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // defpackage.mta0
    public final void a(long j) {
    }
}
