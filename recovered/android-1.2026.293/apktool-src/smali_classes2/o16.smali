.class public final Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp16;


# direct methods
.method public constructor <init>(Lp16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo16;->a:Lp16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lo16;->a:Lp16;

    .line 2
    .line 3
    iget-object v0, p0, Lp16;->b:Li6i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6i;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v0}, Li6i;->getAppVersionCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, Lp16;->a:Lkga0;

    .line 14
    .line 15
    iget-object v1, p0, Lp16;->d:Lqv60;

    .line 16
    .line 17
    iget-wide v1, v1, Lqv60;->a:J

    .line 18
    .line 19
    const-string v3, "client_feature.android.application_update_reporting"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 23
    .line 24
    invoke-virtual {v8, v1, v2, v3, v7}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, v0, Lkga0;->t:J

    .line 32
    .line 33
    sget-object v1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/bitdrift/capture/CaptureJniLibrary;->shouldWriteAppUpdateLog(JLjava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lhtd0;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v7, Ljava/io/File;

    .line 47
    .line 48
    iget-object p0, p0, Lp16;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p0, Llnx;->d:Llnx;

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Ldnx;->A(JLlnx;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-wide v2, v0, Lkga0;->t:J

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v10}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppUpdateLog(JLjava/lang/String;JJD)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
