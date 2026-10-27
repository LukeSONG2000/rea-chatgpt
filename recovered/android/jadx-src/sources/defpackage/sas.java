package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import protobuf_analytics_events.v1.ChatgptImagePromptSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sas implements hrh, zn00 {
    public final awg a;
    public final bas b;
    public final g1a0 c = gee.f(null);

    public sas(awg awgVar, bas basVar) {
        this.a = awgVar;
        this.b = basVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    @Override // defpackage.zn00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        Object next;
        String str;
        ArrayList arrayList;
        bas basVar = this.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = basVar.b;
        if (concurrentLinkedQueue.isEmpty()) {
            return ao00Var;
        }
        mhx mhxVarM = ao00Var.m();
        ConcurrentHashMap concurrentHashMap = basVar.c;
        String str2 = mhxVarM.I0;
        String str3 = mhxVarM.a;
        String str4 = mhxVarM.H0;
        Iterator it = concurrentLinkedQueue.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((ChatgptImagePromptSent) next).getImage_prompt_id(), str4)) {
                break;
            }
        }
        ChatgptImagePromptSent chatgptImagePromptSent = (ChatgptImagePromptSent) next;
        if (chatgptImagePromptSent != null || (chatgptImagePromptSent = (ChatgptImagePromptSent) concurrentLinkedQueue.peek()) != null) {
            ChatgptImagePromptSent chatgptImagePromptSent2 = chatgptImagePromptSent;
            if (concurrentLinkedQueue.remove(chatgptImagePromptSent2)) {
                if (b79.u(chatgptImagePromptSent2.getImage_prompt_id(), str4)) {
                    if (str2 == null) {
                        String image_send_uuid = chatgptImagePromptSent2.getImage_send_uuid();
                        if (image_send_uuid == null) {
                            image_send_uuid = UUID.randomUUID().toString();
                        }
                        str = image_send_uuid;
                    } else {
                        str = str2;
                    }
                    String str5 = str;
                    concurrentHashMap.put(new mnx(str3), chatgptImagePromptSent2.copy((32735 & 1) != 0 ? chatgptImagePromptSent2.prompt_id : null, (32735 & 2) != 0 ? chatgptImagePromptSent2.prompt_group_id : null, (32735 & 4) != 0 ? chatgptImagePromptSent2.position : null, (32735 & 8) != 0 ? chatgptImagePromptSent2.prompt_group_presentation : null, (32735 & 16) != 0 ? chatgptImagePromptSent2.image_prompt_id : null, (32735 & 32) != 0 ? chatgptImagePromptSent2.image_send_uuid : str, (32735 & 64) != 0 ? chatgptImagePromptSent2.surface : null, (32735 & 128) != 0 ? chatgptImagePromptSent2.upload_file_id : null, (32735 & 256) != 0 ? chatgptImagePromptSent2.recent_upload_position : null, (32735 & Barcode.FORMAT_UPC_A) != 0 ? chatgptImagePromptSent2.recent_upload_count : null, (32735 & Barcode.FORMAT_UPC_E) != 0 ? chatgptImagePromptSent2.style : null, (32735 & Barcode.FORMAT_PDF417) != 0 ? chatgptImagePromptSent2.image_upload_source : null, (32735 & Barcode.FORMAT_AZTEC) != 0 ? chatgptImagePromptSent2.emoji_choice_count : null, (32735 & 8192) != 0 ? chatgptImagePromptSent2.image_upload_count : null, (32735 & 16384) != 0 ? chatgptImagePromptSent2.unknownFields() : null));
                    if (!b79.u(str2, str5)) {
                        arrayList = null;
                        mhxVarM = mhx.a(mhxVarM, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, str5, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -1, -1, -4194305, -1, 2097151);
                    }
                } else {
                    concurrentHashMap.put(new mnx(str3), chatgptImagePromptSent2);
                }
                arrayList = null;
            } else {
                arrayList = null;
            }
        }
        this.c.m(arrayList, new mnx(mhxVarM.a));
        return mhxVarM == ao00Var.m() ? ao00Var : ao00.a(ao00Var, mhxVarM, arrayList, arrayList, 126);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.hrh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        pas pasVar;
        if (cngVar instanceof pas) {
            pasVar = (pas) cngVar;
            int i = pasVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pasVar.p = i - Integer.MIN_VALUE;
            } else {
                pasVar = new pas(this, (eng) cngVar);
            }
        }
        Object obj = pasVar.n;
        int i2 = pasVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            thp thpVar = new thp(this, cngVar2, (byte) 2);
            pasVar.p = 1;
            Object objO = sij.o(this.c, thpVar, pasVar);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        hs0.l("SharedFlow never completes, this call should never return.");
        return null;
    }
}
