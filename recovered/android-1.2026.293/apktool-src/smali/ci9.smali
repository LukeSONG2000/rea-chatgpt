.class public final Lci9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ln5e0;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lci9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln5e0;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lci9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lci9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lci9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lci9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lci9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lci9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Ln5e0;->c:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-static {v2}, Lci9;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static e(Lb1q;)Lwmv;
    .locals 1

    .line 1
    iget-object p0, p0, Lb1q;->d:Lvi9;

    .line 2
    .line 3
    instance-of v0, p0, Ltg9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcb9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lwmv;->Y:Lwmv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lfa9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lwmv;->X:Lwmv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lac9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lwmv;->Z:Lwmv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lve9;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lwmv;->f1:Lwmv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lub9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p0, p0, Loi9;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lci9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5e0;

    .line 4
    .line 5
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ln5e0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lo6g0;->a:Lo6g0;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Ln5e0;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lci9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lci9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ln5e0;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lci9;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object v4, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v2, p0, Lci9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public c(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)Liox;
    .locals 1

    .line 1
    new-instance v0, Ls5t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls5t0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lci9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lci9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p4, p2, Lt5t0;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    check-cast p2, Lt5t0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lpy71;->t(Lt5t0;)Liox;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Liox;

    .line 45
    .line 46
    invoke-static {p2}, Lpy71;->w(Liox;)Lt5t0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lci9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    :goto_2
    check-cast p0, Liox;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit p1

    .line 63
    throw p0
.end method

.method public d(Ljava/lang/String;ZLiqw0;Lxpw0;)Lzh70;
    .locals 2

    .line 1
    new-instance v0, Ls5t0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Ls5t0;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lxpw0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lci9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lci9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v1, p2, Lv5t0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    check-cast p2, Lv5t0;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-static {p2, p3}, Lpy71;->v(Lv5t0;Liqw0;)Lzh70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p4}, Lxpw0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lzh70;

    .line 46
    .line 47
    invoke-static {p2}, Lpy71;->y(Lzh70;)Lv5t0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lci9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    :goto_2
    check-cast p0, Lzh70;

    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_3
    monitor-exit p1

    .line 64
    throw p0
.end method
