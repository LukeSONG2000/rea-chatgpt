.class public final Lyit;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzit;

.field public final synthetic b:Ly3w;


# direct methods
.method public constructor <init>(Lzit;Ly3w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyit;->a:Lzit;

    .line 2
    .line 3
    iput-object p2, p0, Lyit;->b:Ly3w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    iget-object v1, p0, Lyit;->a:Lzit;

    .line 4
    .line 5
    iget-object p0, p0, Lyit;->b:Ly3w;

    .line 6
    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lzit;->c:Lq4u;

    .line 18
    .line 19
    iget-object v2, v2, Lq4u;->b:Lk2b0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu4u;

    .line 26
    .line 27
    instance-of v3, v2, Lt4u;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lzit;->i:Lajt;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lt4u;

    .line 36
    .line 37
    iget-object v2, v2, Lt4u;->a:Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lajt;->c(Landroid/app/ApplicationExitInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v2, Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;->a:Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;

    .line 43
    .line 44
    sget-object v3, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 45
    .line 46
    iget-wide v4, p0, Ly3w;->j:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->processIssueReports(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    new-instance v3, Luq50;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    instance-of v2, v3, Luq50;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Ltid0;

    .line 65
    .line 66
    sget-object v2, Lcjt;->c:Lcjt;

    .line 67
    .line 68
    iput-object v2, v1, Lzit;->g:Lhm0;

    .line 69
    .line 70
    :cond_2
    invoke-static {v3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Error while initializing reporter. "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p0, p0, Ly3w;->a:Lmun;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "BitdriftCapture"

    .line 102
    .line 103
    invoke-static {v2, p0, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p0, Lbjt;->c:Lbjt;

    .line 107
    .line 108
    iput-object p0, v1, Lzit;->g:Lhm0;

    .line 109
    .line 110
    :cond_3
    return-object v0
.end method
