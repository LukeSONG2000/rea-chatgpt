.class public final Lrr60;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsr60;

.field public final synthetic b:Lkga0;


# direct methods
.method public constructor <init>(Lsr60;Lkga0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr60;->a:Lsr60;

    .line 2
    .line 3
    iput-object p2, p0, Lrr60;->b:Lkga0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lrr60;->a:Lsr60;

    .line 4
    .line 5
    iget-object v2, p0, Lrr60;->b:Lkga0;

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v1, Lsr60;->c:Lhg70;

    .line 18
    .line 19
    iget-object v3, v3, Lhg70;->b:Lt0y0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llg70;

    .line 26
    .line 27
    instance-of v4, v3, Lkg70;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lsr60;->j:Lvr60;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v3, Lkg70;

    .line 36
    .line 37
    iget-object v3, v3, Lkg70;->a:Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lvr60;->c(Landroid/app/ApplicationExitInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;->a:Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;

    .line 43
    .line 44
    sget-object v3, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 45
    .line 46
    iget-wide v4, v2, Lkga0;->t:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v1}, Lio/bitdrift/capture/CaptureJniLibrary;->processIssueReports(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    new-instance v2, Lkpq0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lrr60;->a:Lsr60;

    .line 60
    .line 61
    instance-of v3, v2, Lkpq0;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, La011;

    .line 67
    .line 68
    sget-object v3, Lxr60;->c:Lxr60;

    .line 69
    .line 70
    iput-object v3, v1, Lsr60;->h:Lgs1;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lrr60;->a:Lsr60;

    .line 73
    .line 74
    iget-object p0, p0, Lrr60;->b:Lkga0;

    .line 75
    .line 76
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Error while initializing reporter. "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object p0, p0, Lkga0;->a:Lnxy;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "BitdriftCapture"

    .line 108
    .line 109
    invoke-static {p0, v3, v2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    sget-object p0, Lwr60;->c:Lwr60;

    .line 113
    .line 114
    iput-object p0, v1, Lsr60;->h:Lgs1;

    .line 115
    .line 116
    :cond_3
    return-object v0
.end method
