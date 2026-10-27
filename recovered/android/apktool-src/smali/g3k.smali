.class public final Lg3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcar;
.implements Ldar;


# instance fields
.field public final a:Laqe;

.field public final b:Landroid/content/Context;

.field public final c:Lcb40;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcb40;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg3k;->a:Laqe;

    .line 11
    .line 12
    iput-object p3, p0, Lg3k;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lg3k;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lg3k;->c:Lcb40;

    .line 17
    .line 18
    iput-object p1, p0, Lg3k;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lk0k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq650;->h(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lf3k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lg3k;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lnz50;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk0k0;

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
    iget-object v0, p0, Lg3k;->d:Ljava/util/Set;

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
    invoke-static {v1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lg3k;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lq650;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Llxa;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Llxa;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lg3k;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lnz50;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk0k0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
