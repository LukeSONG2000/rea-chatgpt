package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ydd0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ydd0(int i, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new ydd0(this.p, cngVar, (byte) 0);
            default:
                return new ydd0(this.p, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((ydd0) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri uri;
        byte b = this.n;
        int i = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                        Uri uri2 = (Uri) obj;
                        return uri2 == null ? Collections.singletonList(uri2) : nin.a;
                    }
                    if (b2 == 2) {
                        er50.z(obj);
                        return (List) obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (i != 1) {
                    fim fimVar = new fim();
                    this.o = (byte) 2;
                    obj = ltt.m0(fimVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    return (List) obj;
                }
                rem remVar = new rem();
                this.o = (byte) 1;
                obj = ltt.m0(remVar, this);
                if (obj == boiVar) {
                    return boiVar;
                }
                Uri uri22 = (Uri) obj;
                if (uri22 == null) {
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (i != 1) {
                        fim fimVar2 = new fim();
                        this.o = (byte) 2;
                        obj = ltt.o0(fimVar2, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        return (List) obj;
                    }
                    rem remVar2 = new rem();
                    this.o = (byte) 1;
                    obj = ltt.o0(remVar2, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    uri = (Uri) obj;
                    if (uri != null) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    uri = (Uri) obj;
                    if (uri != null) {
                        return Collections.singletonList(uri);
                    }
                } else {
                    if (b3 == 2) {
                        er50.z(obj);
                        return (List) obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
