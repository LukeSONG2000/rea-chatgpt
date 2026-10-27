.class public final Lmge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

.field public final b:I

.field public final c:Lti90;

.field public final d:Leh40;

.field public final e:Z

.field public final f:Ljava/lang/Class;

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 2
    .line 3
    new-instance v1, Lti90;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lti90;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lmge0;->b:I

    .line 17
    .line 18
    iput-object v1, p0, Lmge0;->c:Lti90;

    .line 19
    .line 20
    sget-object v1, Leh40;->c:Leh40;

    .line 21
    .line 22
    iput-object v1, p0, Lmge0;->d:Leh40;

    .line 23
    .line 24
    iput-boolean v0, p0, Lmge0;->e:Z

    .line 25
    .line 26
    const-class v0, Lcom/snap/valdi/views/LoadingIndicatorView;

    .line 27
    .line 28
    iput-object v0, p0, Lmge0;->f:Ljava/lang/Class;

    .line 29
    .line 30
    iput p1, p0, Lmge0;->g:I

    .line 31
    .line 32
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
    instance-of v0, p1, Lmge0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmge0;

    .line 10
    .line 11
    iget-object v0, p0, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 12
    .line 13
    iget-object v1, p1, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lmge0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lmge0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmge0;->c:Lti90;

    .line 26
    .line 27
    iget-object v1, p1, Lmge0;->c:Lti90;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmge0;->d:Leh40;

    .line 37
    .line 38
    iget-object v1, p1, Lmge0;->d:Leh40;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lmge0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lmge0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lmge0;->f:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v1, p1, Lmge0;->f:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget p0, p0, Lmge0;->g:I

    .line 62
    .line 63
    iget p1, p1, Lmge0;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

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
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v3, 0x34e63b41

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const v5, 0x67e12cdf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Lbya0;->g(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lmge0;->b:I

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lmge0;->c:Lti90;

    .line 38
    .line 39
    invoke-virtual {v3}, Lti90;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v0, p0, Lmge0;->d:Leh40;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x3c1

    .line 53
    .line 54
    mul-int/2addr v0, v3

    .line 55
    const/16 v4, 0x745f

    .line 56
    .line 57
    invoke-static {v2, v0, v4}, Lbqh;->g(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0, v3}, Lbqh;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lmge0;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    add-int/2addr v0, v2

    .line 71
    const v2, 0xe1781

    .line 72
    .line 73
    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lmge0;->f:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget p0, p0, Lmge0;->g:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v2

    .line 90
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
    iget-object v1, p0, Lmge0;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

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
    iget v2, p0, Lmge0;->b:I

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
    iget-object v1, p0, Lmge0;->c:Lti90;

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
    iget-object v1, p0, Lmge0;->d:Leh40;

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
    iget-boolean v1, p0, Lmge0;->e:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updatePointScaleOnResume=false, disableTransformAwareHitTest=false, shouldWaitForExplicitlyActivatedResourceEnvironment=false, loadingIndicatorViewClass="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lmge0;->f:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxConcurrentResourceEnvironments="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lmge0;->g:I

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
