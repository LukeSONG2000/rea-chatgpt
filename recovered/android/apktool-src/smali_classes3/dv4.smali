.class public final Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvxr;

.field public final e:Ltee;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Matrix;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvxr;Ltee;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 5
    .line 6
    sget-object v1, Lpfl;->a:Luk40;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput v0, p0, Ldv4;->a:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldv4;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, Ldv4;->d:Lvxr;

    .line 34
    .line 35
    iput-object p3, p0, Ldv4;->e:Ltee;

    .line 36
    .line 37
    iput-object p4, p0, Ldv4;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    iput-object p5, p0, Ldv4;->g:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput p6, p0, Ldv4;->h:I

    .line 44
    .line 45
    iput p7, p0, Ldv4;->i:I

    .line 46
    .line 47
    iput p8, p0, Ldv4;->j:I

    .line 48
    .line 49
    iput-boolean p9, p0, Ldv4;->k:Z

    .line 50
    .line 51
    if-eqz p10, :cond_1

    .line 52
    .line 53
    iput-object p10, p0, Ldv4;->l:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Null sessionConfigCameraCaptureCallbacks"

    .line 57
    .line 58
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p0, "Null sensorToBufferTransform"

    .line 63
    .line 64
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "Null appExecutor"

    .line 69
    .line 70
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldv4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldv4;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "TakePictureRequest"

    .line 14
    .line 15
    const-string p1, "The format is not supported in simultaneous capture"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldv4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ldv4;

    .line 10
    .line 11
    iget-object v0, p0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p1, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ldv4;->d:Lvxr;

    .line 22
    .line 23
    iget-object v2, p1, Ldv4;->d:Lvxr;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ldv4;->e:Ltee;

    .line 32
    .line 33
    iget-object v2, p1, Ldv4;->e:Ltee;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Ldv4;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v2, p1, Ldv4;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ldv4;->g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v2, p1, Ldv4;->g:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Ldv4;->h:I

    .line 59
    .line 60
    iget v2, p1, Ldv4;->h:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget v0, p0, Ldv4;->i:I

    .line 65
    .line 66
    iget v2, p1, Ldv4;->i:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v0, p0, Ldv4;->j:I

    .line 71
    .line 72
    iget v2, p1, Ldv4;->j:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Ldv4;->k:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Ldv4;->k:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Ldv4;->l:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, Ldv4;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, -0x2aff6277

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldv4;->d:Lvxr;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ldv4;->e:Ltee;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Ldv4;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Ldv4;->g:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Ldv4;->h:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Ldv4;->i:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Ldv4;->j:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Ldv4;->k:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x4cf

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x4d5

    .line 67
    .line 68
    :goto_0
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Ldv4;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TakePictureRequest{appExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inMemoryCallback=null, onDiskCallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldv4;->d:Lvxr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputFileOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldv4;->e:Ltee;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondaryOutputFileOptions=null, cropRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldv4;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sensorToBufferTransform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldv4;->g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ldv4;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", jpegQuality="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ldv4;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", captureMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ldv4;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", simultaneousCapture="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ldv4;->k:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ldv4;->l:Ljava/util/List;

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v1, v0, p0}, Lor6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
