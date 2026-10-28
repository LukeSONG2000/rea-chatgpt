.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# instance fields
.field public final a:Lpc50;

.field public final b:Lbig0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpc50;Lbig0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov2;->a:Lpc50;

    .line 5
    .line 6
    iput-object p2, p0, Lov2;->b:Lbig0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lov2;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lov2;Lmxo0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lov2;->a:Lpc50;

    .line 2
    .line 3
    iget-boolean v1, p0, Lov2;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw581;->i(Lpc50;Z)Lpc50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lov2;->b:Lbig0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lryt;->x(Lpc50;Lbig0;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lpc50;->o3()Lfna;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, v2, v3}, Lfna;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lfna;->c()Lgma;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lgma;->b:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1}, Lfna;->c()Lgma;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lgma;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lfna;->c()Lgma;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lgma;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Lkv2;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lkv2;-><init>(Lov2;Lmxo0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception p1

    .line 95
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljv2;

    .line 7
    .line 8
    iget v1, v0, Ljv2;->q:I

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
    iput v1, v0, Ljv2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv2;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljv2;-><init>(Lov2;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljv2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljv2;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ljv2;->n:Lmxo0;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v1, v0, Ljv2;->n:Lmxo0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lh9;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v1, p0, p1, v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ljv2;->n:Lmxo0;

    .line 74
    .line 75
    iput v3, v0, Ljv2;->q:I

    .line 76
    .line 77
    sget-object v3, Lufy;->a:Lufy;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput-object p1, v0, Ljv2;->n:Lmxo0;

    .line 89
    .line 90
    iput v2, v0, Ljv2;->q:I

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lov2;->c(Landroid/graphics/drawable/Drawable;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :cond_5
    move-object v6, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {p1}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 109
    .line 110
    new-instance v0, Lktt;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0}, Lktt;-><init>(Lvk40;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv2;

    .line 7
    .line 8
    iget v1, v0, Llv2;->q:I

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
    iput v1, v0, Llv2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv2;-><init>(Lov2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llv2;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object p0, p0, Lov2;->b:Lbig0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Llv2;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p2, Ldi71;->e:Lpa7;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, -0x2

    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p2, Ldi71;->g:Lpa7;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    sget-object v1, Ldi71;->h:Lpa7;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v4, Lizw;->a:Lggu;

    .line 111
    .line 112
    sget-object v4, Lz0b0;->a:Lg630;

    .line 113
    .line 114
    iget-object v4, v4, Lg630;->e:Lg630;

    .line 115
    .line 116
    new-instance v5, Lnv2;

    .line 117
    .line 118
    invoke-direct {v5, p1, p2, v1, v3}, Lnv2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Llv2;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v0, Llv2;->q:I

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_1
    new-instance p2, Lqqr0;

    .line 135
    .line 136
    iget-object p0, p0, Lbig0;->c:Lnqr0;

    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, Lqqr0;-><init>(Landroid/graphics/drawable/Drawable;Lnqr0;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
