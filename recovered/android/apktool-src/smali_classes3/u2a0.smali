.class public final Lu2a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqtj;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lxk00;

.field public final d:Lld70;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Lnds;Lxk00;Lld70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2a0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lu2a0;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Lu2a0;->c:Lxk00;

    .line 9
    .line 10
    iput-object p4, p0, Lu2a0;->d:Lld70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt2a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt2a0;

    .line 7
    .line 8
    iget v1, v0, Lt2a0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2a0;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt2a0;-><init>(Lu2a0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lt2a0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt2a0;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lt2a0;->n:Lld70;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu2a0;->d:Lld70;

    .line 53
    .line 54
    iput-object p1, v0, Lt2a0;->n:Lld70;

    .line 55
    .line 56
    iput v3, v0, Lt2a0;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkd70;->a(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lu2a0;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    new-instance v1, Ll050;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lu2a0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 76
    .line 77
    new-instance v5, Lu61;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1, v3}, Lu61;-><init>(Lqtj;Ll050;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v3, Lmtj;

    .line 87
    .line 88
    invoke-static {p0}, Lp28;->L(Landroid/graphics/Bitmap;)Ly26;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-boolean v1, v1, Ll050;->a:Z

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Lmtj;-><init>(Lctr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {p1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lkd70;->d()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_4
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_2
    invoke-virtual {v0}, Lkd70;->d()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
