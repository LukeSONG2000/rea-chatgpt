.class public final synthetic Lm301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lq301;


# direct methods
.method public synthetic constructor <init>(Lq301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm301;->a:Lq301;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lm301;->a:Lq301;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq301;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v2, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v3, v0, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lq301;->b(ILandroidx/media3/transformer/ExportException;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lq301;->a()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lldr0;

    .line 49
    .line 50
    iget-object v1, p0, Lq301;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lq301;->v:Z

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lq301;->i:Lp2y0;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lp2y0;->h(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lq301;->v:Z

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object p1, p0, Lq301;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v4, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lhzs0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lhzs0;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lq301;->b(ILandroidx/media3/transformer/ExportException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p0, v0, p1}, Lq301;->b(ILandroidx/media3/transformer/ExportException;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return v2
.end method
