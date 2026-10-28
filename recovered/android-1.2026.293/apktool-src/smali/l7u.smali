.class public final synthetic Ll7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lyax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 14

    .line 1
    iget-object p0, p0, Ll7u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk101;

    .line 4
    .line 5
    iget-wide v0, p0, Lk101;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lk101;->c:D

    .line 8
    .line 9
    iget-wide v4, p0, Lk101;->d:D

    .line 10
    .line 11
    iget-wide v6, p0, Lk101;->e:D

    .line 12
    .line 13
    iget-wide v8, p0, Lk101;->f:D

    .line 14
    .line 15
    iget-wide v10, p0, Lk101;->g:D

    .line 16
    .line 17
    iget-wide v12, p0, Lk101;->a:D

    .line 18
    .line 19
    cmpl-double p0, p1, v6

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    mul-double/2addr v0, p1

    .line 24
    add-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-double/2addr v0, v8

    .line 30
    return-wide v0

    .line 31
    :cond_0
    mul-double/2addr v4, p1

    .line 32
    add-double/2addr v4, v10

    .line 33
    return-wide v4
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ll7u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljao0;

    .line 4
    .line 5
    new-instance v0, Lp7u;

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Ldv00;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldv00;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldv00;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Luf30;

    .line 28
    .line 29
    invoke-static {v3}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lh87;->e(Ljao0;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lenu;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lh87;->f(Ljava/lang/Class;)Lv2o0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p0}, Lh87;->d(Ljao0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lp7u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv2o0;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
