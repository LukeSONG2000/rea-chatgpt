package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Parcelable.Creator {
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle, still in use, count: 2, list:
          (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) from 0x00ee: MOVE (r16v2 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) (LINE:239)
          (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) from 0x00ea: MOVE (r16v5 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature$ESignatureComponentStyle) (LINE:235)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r19) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.withpersona.sdk2.inquiry.network.dto.ui.components.q.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ESignature.ESignatureComponentStyle[i];
    }
}
