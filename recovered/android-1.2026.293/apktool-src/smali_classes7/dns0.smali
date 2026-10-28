.class public final Ldns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh3e;
.implements Lul40;
.implements Loxt0;
.implements Lvxd;


# instance fields
.field public final a:Lsos0;

.field public final b:Lx4e0;


# direct methods
.method public constructor <init>(Lsos0;Lx4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldns0;->a:Lsos0;

    .line 5
    .line 6
    iput-object p2, p0, Ldns0;->b:Lx4e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldns0;->b:Lx4e0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldns0;->a:Lsos0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv031;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lv031;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsos0;->d:Lv031;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lf8t0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Ldns0;->a:Lsos0;

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
    iget-object v4, v1, Llk10;->b:Lsa50;

    .line 12
    .line 13
    invoke-interface {v4}, Lsa50;->H()Landroid/media/Image;

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
    iget-object v5, v1, Lf8t0;->e:Lv250;

    .line 21
    .line 22
    invoke-interface {v5}, Lv250;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Loe50;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Loe50;-><init>(Landroid/media/Image;I)V
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
    new-instance v7, Lens0;

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
    invoke-direct/range {v7 .. v19}, Lens0;-><init>(Lcw8;IIZZZFFFLxms0;Lfkm0;Ld350;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Lsos0;->b(Loe50;)Lens0;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_2
    invoke-static {v1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laxp0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2, v3, v0, v7}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lt4a;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldns0;->b:Lx4e0;

    .line 2
    .line 3
    invoke-interface {p0}, Loxt0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Landroid/media/Image;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldns0;->a:Lsos0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loe50;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Loe50;-><init>(Landroid/media/Image;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsos0;->b(Loe50;)Lens0;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcns0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0, p0, p2}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lt4a;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
