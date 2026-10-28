.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public constructor <init>(Lvg81;Lua60;Ls2o0;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrt0;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lrt0;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p4, p0, Lrt0;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p5, p0, Lrt0;->d:Ls2o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt0;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldt0;

    .line 8
    .line 9
    iget-object v1, p0, Lrt0;->b:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Leiu;

    .line 16
    .line 17
    iget-object v2, p0, Lrt0;->c:Ls2o0;

    .line 18
    .line 19
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq5l0;

    .line 24
    .line 25
    iget-object p0, p0, Lrt0;->d:Ls2o0;

    .line 26
    .line 27
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltu0;

    .line 32
    .line 33
    iget-object v0, v0, Ldt0;->b:Lku0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-boolean v0, v0, Lku0;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lx8x0;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lx8x0;-><init>(Leiu;Ltu0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v2
.end method
