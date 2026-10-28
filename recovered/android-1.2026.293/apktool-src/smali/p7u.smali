.class public final Lp7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvf30;
.implements Lwf30;


# instance fields
.field public final a:Lm7u;

.field public final b:Landroid/content/Context;

.field public final c:Lv2o0;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv2o0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lm7u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm7u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp7u;->a:Lm7u;

    .line 10
    .line 11
    iput-object p3, p0, Lp7u;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lp7u;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lp7u;->c:Lv2o0;

    .line 16
    .line 17
    iput-object p1, p0, Lp7u;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lr391;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo7u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lo7u;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp7u;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lv2r0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr391;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7u;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp7u;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ln7u;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln7u;-><init>(Lp7u;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp7u;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lv2r0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr391;

    .line 34
    .line 35
    .line 36
    return-void
.end method
