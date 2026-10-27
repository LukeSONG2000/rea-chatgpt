.class public final Li670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyj8;
.implements Lqtr;
.implements Lk980;
.implements Luf8;


# instance fields
.field public final a:Lu770;

.field public final b:Lmuy;


# direct methods
.method public constructor <init>(Lu770;Lmuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li670;->a:Lu770;

    .line 5
    .line 6
    iput-object p2, p0, Li670;->b:Lmuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li670;->b:Lmuy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li670;->a:Lu770;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwze0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lwze0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu770;->d:Lwze0;

    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li670;->b:Lmuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lk980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Leo70;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Li670;->a:Lu770;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_1
    iget-object v4, v1, Losp;->b:Lubs;

    .line 12
    .line 13
    invoke-interface {v4}, Lubs;->x()Landroid/media/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v1, Leo70;->e:Lj5s;

    .line 21
    .line 22
    invoke-interface {v5}, Lj5s;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Lves;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Lves;-><init>(Landroid/media/Image;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :goto_0
    move-object v6, v3

    .line 33
    :goto_1
    if-nez v6, :cond_1

    .line 34
    .line 35
    :try_start_2
    new-instance v7, Lj670;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-direct/range {v7 .. v19}, Lj670;-><init>(Lfwe;IIZZZFFFLe670;Lz330;Lp5s;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Lu770;->b(Lves;)Lj670;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_2
    invoke-static {v1, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lh670;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v7, v3, v2}, Lh670;-><init>(Li670;Lj670;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final g(Landroid/media/Image;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li670;->a:Lu770;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lves;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lves;-><init>(Landroid/media/Image;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu770;->b(Lves;)Lj670;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh670;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0, v1}, Lh670;-><init>(Li670;Lj670;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
