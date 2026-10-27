package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uro extends tza0 implements Function2 {
    public File A;
    public p050 O0;
    public p050 P0;
    public boolean Q0;
    public int R0;
    public int S0;
    public int T0;
    public byte U0;
    public /* synthetic */ Object V0;
    public final /* synthetic */ vro W0;
    public k8z X;
    public final /* synthetic */ qto X0;
    public MessageDigest Y;
    public final /* synthetic */ Uri Y0;
    public String Z;
    public final /* synthetic */ String Z0;
    public final /* synthetic */ z1v a1;
    public final /* synthetic */ boolean b1;
    public final /* synthetic */ String c1;
    public final /* synthetic */ String d1;
    public final /* synthetic */ Uri e1;
    public final /* synthetic */ String f1;
    public final /* synthetic */ String g1;
    public List n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Serializable s;
    public Object t;
    public Serializable u;
    public Object v;
    public p050 w;
    public p050 x;
    public Serializable y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uro(vro vroVar, qto qtoVar, Uri uri, String str, z1v z1vVar, boolean z, String str2, String str3, Uri uri2, String str4, String str5, cng cngVar) {
        super(2, cngVar);
        this.W0 = vroVar;
        this.X0 = qtoVar;
        this.Y0 = uri;
        this.Z0 = str;
        this.a1 = z1vVar;
        this.b1 = z;
        this.c1 = str2;
        this.d1 = str3;
        this.e1 = uri2;
        this.f1 = str4;
        this.g1 = str5;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        uro uroVar = new uro(this.W0, this.X0, this.Y0, this.Z0, this.a1, this.b1, this.c1, this.d1, this.e1, this.f1, this.g1, cngVar);
        uroVar.V0 = obj;
        return uroVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uro) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Not initialized variable reg: 23, insn: 0x02cd: MOVE (r4 I:??[OBJECT, ARRAY]) = (r23 I:??[OBJECT, ARRAY]), block:B:46:0x02c6 */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x02da: MOVE (r8 I:??[OBJECT, ARRAY]) = (r24 I:??[OBJECT, ARRAY]), block:B:46:0x02c6 */
    /* JADX WARN: Not initialized variable reg: 28, insn: 0x02bd: MOVE (r9 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]), block:B:44:0x02bb */
    /* JADX WARN: Not initialized variable reg: 28, insn: 0x02d1: MOVE (r9 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]), block:B:46:0x02c6 */
    /* JADX WARN: Not initialized variable reg: 28, insn: 0x02e1: MOVE (r9 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]), block:B:48:0x02df */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x02c1: MOVE (r8 I:??[OBJECT, ARRAY]) = (r31 I:??[OBJECT, ARRAY]), block:B:44:0x02bb */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x02d5: MOVE (r11 I:??[OBJECT, ARRAY]) = (r31 I:??[OBJECT, ARRAY]), block:B:46:0x02c6 */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x02e5: MOVE (r8 I:??[OBJECT, ARRAY]) = (r31 I:??[OBJECT, ARRAY]), block:B:48:0x02df */
    /* JADX WARN: Not initialized variable reg: 42, insn: 0x05ec: MOVE (r9 I:??[OBJECT, ARRAY]) = (r42 I:??[OBJECT, ARRAY]), block:B:82:0x05e8 */
    /* JADX WARN: Not initialized variable reg: 43, insn: 0x05ee: MOVE (r8 I:??[OBJECT, ARRAY]) = (r43 I:??[OBJECT, ARRAY]), block:B:82:0x05e8 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 6 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 7 */
    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r99) {
        /*
            Method dump skipped, instruction units count: 12214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uro.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
