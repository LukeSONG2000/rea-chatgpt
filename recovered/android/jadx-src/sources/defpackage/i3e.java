package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload;
import protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry;
import protobuf_analytics_events.v1.ChatgptFileUploadInitiated;
import protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;
import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;
import protobuf_analytics_events.v1.ChatgptTasksEvent;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksFilter;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i3e {
    public final io0 a;

    public i3e(io0 io0Var) {
        qld qldVar = qld.b;
        this.a = io0Var;
    }

    public static void a(i3e i3eVar, ChatgptTasksEventType chatgptTasksEventType, String str, String str2, wdb0 wdb0Var, String str3, String str4, String str5, String str6, Integer num, String str7, ydb0 ydb0Var, vdb0 vdb0Var, zdb0 zdb0Var, zdb0 zdb0Var2, Boolean bool, n1d0 n1d0Var, int i) {
        String str8 = (i & 2) != 0 ? null : str;
        String str9 = (i & 4) != 0 ? null : str2;
        wdb0 wdb0Var2 = (i & 8) != 0 ? null : wdb0Var;
        String str10 = (i & 16) != 0 ? null : str3;
        String str11 = (i & 32) != 0 ? null : str4;
        String str12 = (i & 64) != 0 ? null : str5;
        String str13 = (i & 128) != 0 ? null : str6;
        Integer num2 = (i & 256) != 0 ? null : num;
        String str14 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7;
        ydb0 ydb0Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : ydb0Var;
        vdb0 vdb0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : vdb0Var;
        zdb0 zdb0Var3 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : zdb0Var;
        zdb0 zdb0Var4 = (i & 8192) != 0 ? null : zdb0Var2;
        Boolean bool2 = (i & 16384) != 0 ? null : bool;
        n1d0 n1d0Var2 = (i & 32768) != 0 ? null : n1d0Var;
        io0 io0Var = i3eVar.a;
        if (str8 == null) {
            str8 = null;
        }
        ChatgptTasksFilter chatgptTasksFilterA = wdb0Var2 != null ? wdb0Var2.a() : null;
        String str15 = str14 == null ? null : str14;
        ChatgptTasksInteractionSource chatgptTasksInteractionSourceA = ydb0Var2 != null ? ydb0Var2.a() : null;
        ChatgptTasksAssistantMode chatgptTasksAssistantModeA = vdb0Var2 != null ? vdb0Var2.a() : null;
        ChatgptTasksTaskStatus chatgptTasksTaskStatusA = zdb0Var3 != null ? zdb0Var3.a() : null;
        ChatgptTasksTaskStatus chatgptTasksTaskStatusA2 = zdb0Var4 != null ? zdb0Var4.a() : null;
        s1d0 s1d0Var = n1d0Var2 instanceof s1d0 ? (s1d0) n1d0Var2 : null;
        io0Var.i(new ChatgptTasksEvent(chatgptTasksEventType, str8, chatgptTasksFilterA, str10, num2, chatgptTasksInteractionSourceA, chatgptTasksTaskStatusA, chatgptTasksTaskStatusA2, bool2, s1d0Var != null ? s1d0Var.h : null, null, str15, null, null, str11, str13, chatgptTasksAssistantModeA, str12, str9, null, 537600, null));
    }

    public static void c(i3e i3eVar, huo huoVar, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, iuo iuoVar, int i) {
        String str2 = (i & 4) != 0 ? null : str;
        Long l2 = (i & 8) != 0 ? null : l;
        iuo iuoVar2 = (i & 16) != 0 ? null : iuoVar;
        i3eVar.a.i(new ChatgptFileUploadCreateFileEntry(huoVar.f(), str2, huoVar.c(), nr7.C(huoVar.g()), null, huoVar.b(), chatgptFileUploadStepStatus, iuoVar2 != null ? iuoVar2.d() : null, iuoVar2 != null ? iuoVar2.c() : null, iuoVar2 != null ? iuoVar2.b() : null, iuoVar2 != null ? iuoVar2.a() : null, "file_service", huoVar.e(), Boolean.valueOf(huoVar.d().a), null, l2, null, null, null, null, null, null, null, null, null, null, null, null, 268386320, null));
    }

    public static void e(i3e i3eVar, String str, xdb0 xdb0Var, String str2, int i) {
        String str3 = (i & 4) != 0 ? null : str2;
        i3eVar.getClass();
        a(i3eVar, xdb0Var.a(), null, str, null, null, null, null, null, null, str3, ydb0.SharedTaskSheet, null, null, null, null, null, 14842);
    }

    public void b(huo huoVar, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, iuo iuoVar) {
        this.a.i(new ChatgptFileUploadBlobUpload(huoVar.f(), str, huoVar.c(), nr7.C(huoVar.g()), null, huoVar.b(), chatgptFileUploadStepStatus, iuoVar != null ? iuoVar.d() : null, iuoVar != null ? iuoVar.c() : null, iuoVar != null ? iuoVar.b() : null, iuoVar != null ? iuoVar.a() : null, "file_service", huoVar.e(), Boolean.valueOf(huoVar.d().a), null, l, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -49136, 3, null));
    }

    public void d(huo huoVar, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, iuo iuoVar) {
        this.a.i(new ChatgptFileUploadProcessUploadStream(huoVar.f(), str, huoVar.c(), nr7.C(huoVar.g()), null, huoVar.b(), chatgptFileUploadStepStatus, iuoVar != null ? iuoVar.d() : null, iuoVar != null ? iuoVar.c() : null, iuoVar != null ? iuoVar.b() : null, iuoVar != null ? iuoVar.a() : null, "file_service", huoVar.e(), Boolean.valueOf(huoVar.d().a), null, l, null, null, null, null, null, null, 4145168, null));
    }

    public void f(String str, zdb0 zdb0Var, ydb0 ydb0Var, boolean z, n1d0 n1d0Var) {
        a(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED, str, null, null, null, null, null, null, null, null, ydb0Var, null, null, zdb0Var, Boolean.valueOf(z), n1d0Var, 7164);
    }

    public void g(String str, ydb0 ydb0Var) {
        a(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED, str, null, null, null, null, null, null, null, null, ydb0Var, null, null, null, null, null, 64508);
    }

    public void h(String str, zdb0 zdb0Var, zdb0 zdb0Var2, ydb0 ydb0Var, boolean z, n1d0 n1d0Var) {
        a(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED, str, null, null, null, null, null, null, null, null, ydb0Var, null, zdb0Var, zdb0Var2, Boolean.valueOf(z), n1d0Var, 3068);
    }

    public void i(huo huoVar) {
        this.a.i(new ChatgptFileUploadInitiated(huoVar.f(), null, huoVar.c(), nr7.C(huoVar.g()), null, huoVar.b(), "file_service", huoVar.e(), Boolean.valueOf(huoVar.d().a), null, null, null, null, null, null, null, null, null, null, null, 1048082, null));
    }

    public /* synthetic */ i3e(io0 io0Var, boolean z) {
        this.a = io0Var;
    }
}
