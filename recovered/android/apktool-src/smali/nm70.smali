.class public final Lnm70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/ISessionReplayTarget;


# instance fields
.field public final a:Ly3w;

.field public b:Limt;

.field public final c:Ltxt;


# direct methods
.method public constructor <init>(Lmm70;Lmun;Landroid/content/Context;Ly3w;Lwpr;)V
    .locals 9

    .line 1
    new-instance v6, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lnm70;->a:Ly3w;

    .line 10
    .line 11
    new-instance v0, Ltxt;

    .line 12
    .line 13
    sget-object p4, Lct8;->c:Lct8;

    .line 14
    .line 15
    iget-object v7, p4, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v8, p5

    .line 23
    invoke-direct/range {v0 .. v8}, Ltxt;-><init>(Lmun;Lnm70;Lnm70;Lmm70;Landroid/content/Context;Lio/bitdrift/capture/common/MainThreadHandler;Ljava/util/concurrent/ExecutorService;Lwpr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lnm70;->c:Ltxt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo360;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lnm70;->a:Ly3w;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Ly3w;->h(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b([BLgr60;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lgr60;->b()[Lgw00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFieldValue([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lgw00;

    .line 14
    .line 15
    const-string v2, "screen"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lgw00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->jniFieldsOf([Lgw00;)[Lio/bitdrift/capture/providers/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineJniFields(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lgr60;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sget-object v0, Ltrm;->c:Ltrm;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lgee;->g0(JLtrm;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-object p0, p0, Lnm70;->a:Ly3w;

    .line 43
    .line 44
    iget-wide v2, p0, Ly3w;->j:J

    .line 45
    .line 46
    sget-object p0, Ltrm;->d:Ltrm;

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Llrm;->t(JLtrm;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object v1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSessionReplayScreenshotLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final captureScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnm70;->b:Limt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Limt;->a:J

    .line 7
    .line 8
    const-string v0, "client_feature.android.session_replay_compose"

    .line 9
    .line 10
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v0, v1}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Lnm70;->c:Ltxt;

    .line 20
    .line 21
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyd3;

    .line 24
    .line 25
    iget-object v1, p0, Lyd3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 28
    .line 29
    new-instance v2, Lre50;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lre50;-><init>(Lyd3;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final captureScreenshot()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm70;->c:Ltxt;

    .line 2
    .line 3
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfr60;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr60;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
