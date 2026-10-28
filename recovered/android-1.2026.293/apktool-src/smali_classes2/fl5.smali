.class public Lfl5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lva50;
.implements Lgkq0;
.implements Let10;
.implements Llbs0;


# static fields
.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfl5;->c:[I

    .line 12
    .line 13
    const-string v5, "allowedReminders"

    .line 14
    .line 15
    const-string v6, "maxReminders"

    .line 16
    .line 17
    const-string v1, "_id"

    .line 18
    .line 19
    const-string v2, "visible"

    .line 20
    .line 21
    const-string v3, "calendar_access_level"

    .line 22
    .line 23
    const-string v4, "allowedAvailability"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfl5;->d:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Le020;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {p1, v0}, Le020;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ldr9;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1, p2}, Ldr9;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/valdi/logger/Logger;)V

    iput-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5p0;[I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    move-result-object p1

    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lfl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfl5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfl5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5u;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 79
    :try_start_0
    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    new-instance v0, Lkpq0;

    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 81
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lfl5;->a:Ljava/lang/Object;

    check-cast v1, Lm5u;

    invoke-virtual {v1, v0}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/security/KeyFactory;

    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    return-void

    .line 84
    :cond_1
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public constructor <init>(Lqh01;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 93
    new-instance p1, Lgej0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 94
    invoke-direct {p1, v0, v1}, Lgej0;-><init>(I[B)V

    .line 95
    iput-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Liej0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgej0;

    .line 4
    .line 5
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqh01;

    .line 8
    .line 9
    iget-object v1, p0, Lqh01;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Liej0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Liej0;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Liej0;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Liej0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lgej0;->a:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Liej0;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lgej0;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lgej0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0, v7}, Lgej0;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lgej0;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v7}, Lgej0;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lmbs0;

    .line 78
    .line 79
    new-instance v8, Luuz0;

    .line 80
    .line 81
    invoke-direct {v8, p0, v6}, Luuz0;-><init>(Lqh01;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lmbs0;-><init>(Llbs0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lqh01;->m:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, p0, Lqh01;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(Lrcz0;Legz;Lsh01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxch0;

    .line 2
    .line 3
    iget-object p2, p0, Lfl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ldeh0;

    .line 6
    .line 7
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lvwp;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Ldeh0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lsa50;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe2;->d()Lsa50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfl5;->g(Lsa50;)Lf8t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le020;

    .line 4
    .line 5
    invoke-virtual {v0}, Le020;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lsa50;)Lf8t0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr2n0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ls7y0;->b:Ls7y0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lfl5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr2n0;

    .line 19
    .line 20
    iget-object v3, v2, Lr2n0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lr2n0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ls7y0;->b:Ls7y0;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ls7y0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Lf8t0;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Lsa50;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lsa50;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lxzd;

    .line 71
    .line 72
    new-instance v4, Lj131;

    .line 73
    .line 74
    invoke-interface {p1}, Lsa50;->I2()Lv250;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lv250;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v4, v0, v1, v5, v6}, Lj131;-><init>(Lwzd;Ls7y0;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lxzd;-><init>(Lwzd;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3}, Lf8t0;-><init>(Lsa50;Landroid/util/Size;Lv250;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls9f0;

    .line 7
    .line 8
    iget v1, v0, Ls9f0;->q:I

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
    iput v1, v0, Ls9f0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls9f0;-><init>(Lfl5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls9f0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls9f0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ls9f0;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_1
    iget-object v1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lq9f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    new-instance v4, Llc1;

    .line 58
    .line 59
    invoke-direct {v4, p0, p2, p1, v3}, Llc1;-><init>(Lfl5;Lqxo0;Ljava/lang/String;Ltwp;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lpce0;

    .line 63
    .line 64
    invoke-direct {p0, v1, v4, v3, v2}, Lpce0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Ls9f0;->n:Lqxo0;

    .line 68
    .line 69
    iput v2, v0, Ls9f0;->q:I

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    :try_start_3
    check-cast p2, Lioe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrs30;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lrs30;->close()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object p2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :goto_2
    move-object p0, p2

    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    move-object p1, p0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lrs30;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lrs30;->close()V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw p1
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lua50;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe2;

    .line 4
    .line 5
    new-instance v1, Ldaf0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldaf0;-><init>(Lfl5;Lua50;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lwe2;->k(Lua50;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Lsa50;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe2;->l()Lsa50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfl5;->g(Lsa50;)Lf8t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m()I
    .locals 8

    .line 1
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    sget-object v3, Lan60;->b:Lan60;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    :try_start_0
    iget-object v4, p0, Lfl5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbn60;

    .line 30
    .line 31
    new-instance v4, Lf9s0;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lf9s0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbn60;

    .line 47
    .line 48
    new-instance v4, Leou0;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Leou0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/high16 p0, -0x80000000

    .line 61
    .line 62
    return p0
.end method

.method public n(Lvyj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldvj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, p2, Lavj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lavj;

    .line 16
    .line 17
    iget v4, v3, Lavj;->q:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lavj;->q:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lavj;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2}, Lavj;-><init>(Lfl5;Lvwp;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v3, Lavj;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v3, Lavj;->q:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "schemaVersion"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, v3, Lavj;->n:Ljo41;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lrzj;->d:Lpp60;

    .line 63
    .line 64
    iget-object v4, p1, Lvyj;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lpp60;->k(Ljava/lang/String;)Lrzj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v4, "error"

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lvyj;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "Unknown Codex Remote coordinator tool: "

    .line 80
    .line 81
    const-string p2, "."

    .line 82
    .line 83
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ltzj;

    .line 88
    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, v7}, Ltzj;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    iget-object v8, p2, Lrzj;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lrzj;->a(Ldvj;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    const-string p0, " is unavailable in this coordinator configuration."

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ltzj;

    .line 138
    .line 139
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v7}, Ltzj;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    iget-object v9, p1, Lvyj;->b:Lkotlinx/serialization/json/c;

    .line 174
    .line 175
    iget-object p2, p2, Lrzj;->c:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-interface {p2, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ltxj;

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    const-string p0, " received invalid arguments."

    .line 186
    .line 187
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ltzj;

    .line 192
    .line 193
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p0, v7}, Ltzj;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_5
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    iget-object p1, p1, Lvyj;->c:Lhyj;

    .line 232
    .line 233
    sget-object v0, Ltzj;->c:Ljo41;

    .line 234
    .line 235
    iput-object v0, v3, Lavj;->n:Ljo41;

    .line 236
    .line 237
    iput v1, v3, Lavj;->q:I

    .line 238
    .line 239
    invoke-interface {p0, p2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object p0, Lyfs;->a:Lyfs;

    .line 244
    .line 245
    if-ne p2, p0, :cond_6

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_6
    move-object p0, v0

    .line 249
    :goto_1
    check-cast p2, Luxj;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, Ltzj;

    .line 255
    .line 256
    instance-of p1, p2, Lnyj;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    check-cast p2, Lnyj;

    .line 261
    .line 262
    new-instance p1, Luz60;

    .line 263
    .line 264
    invoke-direct {p1}, Luz60;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, Lnyj;->a:Lsyj;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lgvj;->k(Luz60;Lsyj;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, Lnyj;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    const-string v0, "projectId"

    .line 277
    .line 278
    invoke-static {p1, v0, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_8
    instance-of p1, p2, Lpyj;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    check-cast p2, Lpyj;

    .line 292
    .line 293
    new-instance p1, Luz60;

    .line 294
    .line 295
    invoke-direct {p1}, Luz60;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, Lpyj;->a:Lsyj;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lgvj;->k(Luz60;Lsyj;)V

    .line 301
    .line 302
    .line 303
    iget-boolean p2, p2, Lpyj;->b:Z

    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v0, "pinned"

    .line 310
    .line 311
    invoke-static {p1, v0, p2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_9
    instance-of p1, p2, Lmyj;

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    check-cast p2, Lmyj;

    .line 325
    .line 326
    new-instance p1, Luz60;

    .line 327
    .line 328
    invoke-direct {p1}, Luz60;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Lmyj;->a:Lsyj;

    .line 332
    .line 333
    invoke-static {p1, v0}, Lgvj;->k(Luz60;Lsyj;)V

    .line 334
    .line 335
    .line 336
    iget-boolean p2, p2, Lmyj;->b:Z

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v0, "archived"

    .line 343
    .line 344
    invoke-static {p1, v0, p2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_a
    instance-of p1, p2, Ltyj;

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    check-cast p2, Ltyj;

    .line 358
    .line 359
    new-instance p1, Luz60;

    .line 360
    .line 361
    invoke-direct {p1}, Luz60;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p2, Ltyj;->a:Lsyj;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lgvj;->k(Luz60;Lsyj;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "title"

    .line 370
    .line 371
    iget-object p2, p2, Ltyj;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p1, v0, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_b
    instance-of p1, p2, Llyj;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "spoken"

    .line 398
    .line 399
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 404
    .line 405
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    move-object p1, p2

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_c
    instance-of p1, p2, Lrvj;

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast p2, Lrvj;

    .line 423
    .line 424
    iget-object p2, p2, Lrvj;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    const-string v0, "feedbackId"

    .line 431
    .line 432
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 437
    .line 438
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 439
    .line 440
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    instance-of p1, p2, Lpxj;

    .line 445
    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    check-cast p2, Lpxj;

    .line 449
    .line 450
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 464
    .line 465
    iget-object p2, p2, Lpxj;->a:Ljava/util/List;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Iterable;

    .line 468
    .line 469
    sget-object v0, Lfvj;->b:Lfvj;

    .line 470
    .line 471
    invoke-static {p2, v0}, Lgvj;->n(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    const-string v0, "projects"

    .line 476
    .line 477
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 482
    .line 483
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 484
    .line 485
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_e
    instance-of p1, p2, Lsvj;

    .line 490
    .line 491
    if-eqz p1, :cond_11

    .line 492
    .line 493
    check-cast p2, Lsvj;

    .line 494
    .line 495
    new-instance p1, Luz60;

    .line 496
    .line 497
    invoke-direct {p1}, Luz60;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v2, p2, Lsvj;->c:Ltvj;

    .line 506
    .line 507
    iget-object v3, p2, Lsvj;->b:Lsyj;

    .line 508
    .line 509
    iget-object v4, v3, Lsyj;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    if-ne v2, v1, :cond_f

    .line 518
    .line 519
    const-string v2, "worktree"

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 523
    .line 524
    .line 525
    return-object v5

    .line 526
    :cond_10
    const-string v2, "same-directory"

    .line 527
    .line 528
    :goto_3
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v5, "type"

    .line 533
    .line 534
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 539
    .line 540
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "environment"

    .line 546
    .line 547
    invoke-virtual {p1, v0, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 548
    .line 549
    .line 550
    iget-object v0, p2, Lsvj;->a:Lsyj;

    .line 551
    .line 552
    invoke-static {p1, v0}, Lgvj;->k(Luz60;Lsyj;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "sourceThreadId"

    .line 556
    .line 557
    invoke-static {p1, v0, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 558
    .line 559
    .line 560
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, Lsyj;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "hostId"

    .line 572
    .line 573
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 578
    .line 579
    const-string v2, "threadId"

    .line 580
    .line 581
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 590
    .line 591
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "sourceThread"

    .line 597
    .line 598
    invoke-virtual {p1, v0, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 599
    .line 600
    .line 601
    const-string v0, "continuation"

    .line 602
    .line 603
    iget-object p2, p2, Lsvj;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {p1, v0, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_11
    instance-of p1, p2, Luyj;

    .line 615
    .line 616
    if-eqz p1, :cond_14

    .line 617
    .line 618
    check-cast p2, Luyj;

    .line 619
    .line 620
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 634
    .line 635
    iget-object v0, p2, Luyj;->a:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    const-string v2, "query"

    .line 640
    .line 641
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 650
    .line 651
    :cond_12
    iget-object p2, p2, Luyj;->b:Ljava/util/ArrayList;

    .line 652
    .line 653
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v2, 0xa

    .line 656
    .line 657
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_13

    .line 673
    .line 674
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Loyj;

    .line 679
    .line 680
    invoke-static {v2, v7}, Lgvj;->m(Loyj;Z)Lkotlinx/serialization/json/c;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_13
    const-string p2, "threads"

    .line 689
    .line 690
    invoke-static {v0, p1, p2}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 695
    .line 696
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 697
    .line 698
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_14
    instance-of p1, p2, Lryj;

    .line 704
    .line 705
    if-eqz p1, :cond_17

    .line 706
    .line 707
    check-cast p2, Lryj;

    .line 708
    .line 709
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 723
    .line 724
    iget-object v0, p2, Lryj;->a:Loyj;

    .line 725
    .line 726
    invoke-static {v0, v1}, Lgvj;->m(Loyj;Z)Lkotlinx/serialization/json/c;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v2, "thread"

    .line 731
    .line 732
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 737
    .line 738
    iget-object v0, p2, Lryj;->b:Lqyj;

    .line 739
    .line 740
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lqyj;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v4, "order"

    .line 752
    .line 753
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 758
    .line 759
    const-string v3, "limit"

    .line 760
    .line 761
    iget v4, v0, Lqyj;->a:I

    .line 762
    .line 763
    invoke-static {v4, v2, v3}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 768
    .line 769
    iget-object v0, v0, Lqyj;->b:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    const-string v3, "nextCursor"

    .line 774
    .line 775
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 784
    .line 785
    :cond_15
    if-eqz v0, :cond_16

    .line 786
    .line 787
    move v7, v1

    .line 788
    :cond_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v3, "hasMore"

    .line 797
    .line 798
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 803
    .line 804
    const-string v0, "page"

    .line 805
    .line 806
    invoke-static {v2, p1, v0}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 811
    .line 812
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 813
    .line 814
    iget-object p2, p2, Lryj;->c:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    const-string p2, "turns"

    .line 820
    .line 821
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 826
    .line 827
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 828
    .line 829
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :goto_5
    invoke-direct {p0, p1, v1}, Ltzj;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 835
    .line 836
    .line 837
    return-object p0

    .line 838
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 839
    .line 840
    .line 841
    return-object v5
.end method

.method public o(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v5, v1, Lfl5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Llbd;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lmv10;

    .line 18
    .line 19
    const v7, -0x273d70b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v4, 0x6

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v4

    .line 42
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    and-int/lit16 v9, v4, 0x1000

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_4
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v7, v9

    .line 100
    :cond_8
    and-int/lit16 v9, v7, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v9, v11, :cond_9

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v9, v13

    .line 110
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v11, v9}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_20

    .line 117
    .line 118
    iget-object v9, v1, Lfl5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lrrv;

    .line 121
    .line 122
    invoke-interface {v9}, Lrrv;->c()Le510;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v11, 0x30

    .line 127
    .line 128
    const/16 v14, 0xe

    .line 129
    .line 130
    invoke-static {v9, v10, v6, v11, v14}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lqrv;

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iget-object v9, v9, Lqrv;->R:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object v9, v10

    .line 146
    :goto_7
    new-instance v11, Lgsb;

    .line 147
    .line 148
    invoke-direct {v11, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v11}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v14, -0x4da3d767

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v14, v11}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    and-int/lit8 v14, v7, 0xe

    .line 166
    .line 167
    if-ne v14, v8, :cond_b

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move v15, v13

    .line 172
    :goto_8
    or-int/2addr v11, v15

    .line 173
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v11, :cond_c

    .line 178
    .line 179
    if-ne v15, v0, :cond_d

    .line 180
    .line 181
    :cond_c
    move-object v11, v5

    .line 182
    check-cast v11, Ledd;

    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v15, Llmw0;

    .line 192
    .line 193
    const/4 v11, 0x7

    .line 194
    invoke-static {v15, v6, v13, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lepc;

    .line 203
    .line 204
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v15, :cond_e

    .line 208
    .line 209
    iget-object v10, v15, Lepc;->p:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v10, 0x0

    .line 213
    :goto_9
    new-instance v12, Lgsb;

    .line 214
    .line 215
    invoke-direct {v12, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5, v12}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v6, v12, v10}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v11, -0x4da3bd71

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v11, v12}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v14, v8, :cond_f

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v8, v13

    .line 241
    :goto_a
    or-int/2addr v8, v11

    .line 242
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v8, v11

    .line 247
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v8, :cond_10

    .line 252
    .line 253
    if-ne v11, v0, :cond_12

    .line 254
    .line 255
    :cond_10
    if-eqz v10, :cond_11

    .line 256
    .line 257
    check-cast v5, Ledd;

    .line 258
    .line 259
    invoke-virtual {v5, v2, v10}, Ledd;->e(Ljava/lang/String;Ljava/lang/String;)Lnmw0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v11, v0

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    const/4 v11, 0x0

    .line 266
    :goto_b
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    check-cast v11, Llmw0;

    .line 270
    .line 271
    if-nez v11, :cond_13

    .line 272
    .line 273
    const v0, -0x66d1bb2c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    const v0, -0x4da3ab33

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    invoke-static {v11, v6, v13, v0}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    :goto_c
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lccb;

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_14
    const/4 v0, 0x0

    .line 308
    :goto_d
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v15, :cond_1d

    .line 312
    .line 313
    iget-object v5, v15, Lepc;->p:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v5, :cond_15

    .line 316
    .line 317
    move-object v5, v15

    .line 318
    goto :goto_e

    .line 319
    :cond_15
    const/4 v5, 0x0

    .line 320
    :goto_e
    if-eqz v5, :cond_1d

    .line 321
    .line 322
    iget-object v8, v5, Lepc;->q:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_18

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object v12, v11

    .line 346
    check-cast v12, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Luyb;

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v5, Lepc;->o:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    iget-object v1, v5, Lepc;->p:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    if-eqz v13, :cond_16

    .line 377
    .line 378
    :goto_10
    const/4 v10, 0x0

    .line 379
    goto :goto_11

    .line 380
    :cond_16
    const/4 v13, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v10, v11

    .line 384
    goto :goto_f

    .line 385
    :cond_17
    move-object/from16 v1, p0

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_18
    if-nez v13, :cond_19

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_19
    :goto_11
    check-cast v10, Ljava/util/Map$Entry;

    .line 392
    .line 393
    if-eqz v10, :cond_1a

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Luyb;

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1a
    const/4 v1, 0x0

    .line 403
    :goto_12
    new-instance v8, Ll5;

    .line 404
    .line 405
    sget-object v10, Lfig0;->f:Ljty;

    .line 406
    .line 407
    invoke-direct {v8, v10}, Ll5;-><init>(Lo5;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v8}, Ll5;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v8}, Ll5;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object v11, v10

    .line 421
    check-cast v11, Lfig0;

    .line 422
    .line 423
    iget-object v11, v11, Lfig0;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_1b

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1c
    const/4 v10, 0x0

    .line 433
    :goto_13
    check-cast v10, Lfig0;

    .line 434
    .line 435
    if-nez v10, :cond_1e

    .line 436
    .line 437
    iget-object v5, v5, Lepc;->r:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1, v0}, Lww61;->h(Ljava/lang/String;Lccb;)Lfig0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v10, v0

    .line 450
    goto :goto_14

    .line 451
    :cond_1d
    const/4 v10, 0x0

    .line 452
    :cond_1e
    :goto_14
    if-nez v15, :cond_1f

    .line 453
    .line 454
    sget-object v10, Lfig0;->b:Lfig0;

    .line 455
    .line 456
    :cond_1f
    shr-int/lit8 v0, v7, 0x3

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x70

    .line 459
    .line 460
    invoke-static {v10, v3, v6, v0}, Lvgi0;->a(Lfig0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_20
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_15
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_21

    .line 472
    .line 473
    new-instance v0, Llq7;

    .line 474
    .line 475
    const/16 v5, 0xb

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_21
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqvx0;

    .line 4
    .line 5
    iget p0, p0, Lqvx0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "SurfaceProcessorNode"

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcx81;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0, p1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgwx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu2b;

    .line 9
    .line 10
    iget-object p0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lziu;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lziu;->a(Lgwx0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfl5;->c:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lowu;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lowu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lowu;->e(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    move v5, p2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v2}, Lfl5;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lowu;->e(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Lfl5;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lowu;->j()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public q(IILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    int-to-float v3, p1

    .line 2
    int-to-float v4, p2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfl5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le020;

    .line 13
    .line 14
    iget p3, p0, Le020;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Le020;->b:I

    .line 20
    .line 21
    iput-boolean v0, p0, Le020;->e:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Le020;->c:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Le020;->c:I

    .line 28
    .line 29
    iput-boolean v0, p0, Le020;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lfl5;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lfl5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
