.class public abstract Lsc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xac44

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x5622

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x3e80

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x2b11

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x1f40

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lsc4;->a:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final a()Ll94;
    .locals 9

    .line 1
    sget-object v0, Lsc4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-static {v5, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v1, -0x2

    .line 32
    if-ne v8, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Landroid/media/AudioRecord;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ll94;

    .line 52
    .line 53
    invoke-direct {v1, v5, v8}, Ll94;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v2, v3

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-object v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v0

    .line 78
    :catch_2
    :goto_2
    if-eqz v2, :cond_0

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_3
    :goto_4
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    return-object v2
.end method
