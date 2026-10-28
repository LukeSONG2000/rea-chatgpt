.class public final synthetic Lke31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lle31;


# direct methods
.method public synthetic constructor <init>(Lle31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke31;->a:Lle31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 12

    .line 1
    iget-object p0, p0, Lke31;->a:Lle31;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lle31;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lle31;->d:Lie31;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    iget-object v3, v0, Lie31;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    iput-object v4, v0, Lie31;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-boolean v1, v0, Lie31;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lie31;->c:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-boolean v2, v0, Lie31;->b:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p3, v0, Lie31;->c:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    :cond_4
    iput-boolean v1, v0, Lie31;->c:Z

    .line 51
    .line 52
    :goto_1
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v5, p1

    .line 67
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method
