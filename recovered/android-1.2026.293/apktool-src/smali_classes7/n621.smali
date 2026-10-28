.class public final Ln621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

.field public final b:Laqv0;

.field public final c:Ldao0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 2
    .line 3
    new-instance v1, Laqv0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laqv0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ln621;->h:I

    .line 17
    .line 18
    iput-object v1, p0, Ln621;->b:Laqv0;

    .line 19
    .line 20
    sget-object v1, Ldao0;->c:Ldao0;

    .line 21
    .line 22
    iput-object v1, p0, Ln621;->c:Ldao0;

    .line 23
    .line 24
    iput-boolean v0, p0, Ln621;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ln621;->e:Z

    .line 27
    .line 28
    const-class v0, Lcom/snap/valdi/views/LoadingIndicatorView;

    .line 29
    .line 30
    iput-object v0, p0, Ln621;->f:Ljava/lang/Class;

    .line 31
    .line 32
    iput p1, p0, Ln621;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln621;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln621;

    .line 10
    .line 11
    iget-object v0, p0, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 12
    .line 13
    iget-object v1, p1, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ln621;->h:I

    .line 19
    .line 20
    iget v1, p1, Ln621;->h:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ln621;->b:Laqv0;

    .line 26
    .line 27
    iget-object v1, p1, Ln621;->b:Laqv0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ln621;->c:Ldao0;

    .line 37
    .line 38
    iget-object v1, p1, Ln621;->c:Ldao0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Ln621;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Ln621;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Ln621;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Ln621;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Ln621;->f:Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, p1, Ln621;->f:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget p0, p0, Ln621;->g:I

    .line 69
    .line 70
    iget p1, p1, Ln621;->g:I

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x3c1

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Levx0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Ln621;->h:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Ln621;->b:Laqv0;

    .line 74
    .line 75
    invoke-virtual {v3}, Laqv0;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Ln621;->c:Ldao0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Ln621;->d:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v3, p0, Ln621;->e:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Ln621;->f:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget p0, p0, Ln621;->g:I

    .line 142
    .line 143
    invoke-static {p0, v3, v1}, Le1n;->e(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const v0, 0xe1781

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v2}, Levx0;->g(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValdiTweaks(javaScriptEngineType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln621;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxJsStackSize=0, maxJsStackSizePercentToNative=0, disableBoxShadow=false, disableAnimations=false, disableSlowClipping=false, useNativeHandlersManager=false, forceDarkMode=false, maxImageCacheSizeInBytes=0, enableSkia=false, enableLeakTracker=false, debugTouchEvents=false, keepDebuggerServiceOnPause=false, fatalExceptionSleepTimeBeforeRethrowing=null, disableLegacyMeasureBehavior=false, renderBackend="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Ln621;->h:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "SNAP_DRAWING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "ANDROID"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "DEFAULT"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapDrawingOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln621;->b:Laqv0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jsThreadQoS="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln621;->c:Ldao0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isTestEnvironment=false, anrTimeoutMs=0, enableKeychainEncryptorBypass=false, enableHardwareLayerWorkaround=false, maxViewOperationsProcessingTimeMs=0, disableHitTestSyncDeadline=false, enableTextAlignmentForRTL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ln621;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updatePointScaleOnResume=false, disableTransformAwareHitTest=false, shouldWaitForExplicitlyActivatedResourceEnvironment="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ln621;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", loadingIndicatorViewClass="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln621;->f:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maxConcurrentResourceEnvironments="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Ln621;->g:I

    .line 99
    .line 100
    const-string v1, ", includeAssetLoadsInContextUpdates=false, enableSlowJSCallWarnings=null, debugConsoleVisibility=null, slowSyncJSCallThresholdMs=null, slowAsyncJSCallThresholdMs=null)"

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
