.class public final Ljmr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Lq9y;

.field public final b:Ls2o0;

.field public final c:Lusu;

.field public final d:Lwgu;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;


# direct methods
.method public constructor <init>(Lq9y;Lua60;Lusu;Lwgu;Ls2o0;Ls2o0;Lua60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmr0;->a:Lq9y;

    .line 5
    .line 6
    iput-object p2, p0, Ljmr0;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ljmr0;->c:Lusu;

    .line 9
    .line 10
    iput-object p4, p0, Ljmr0;->d:Lwgu;

    .line 11
    .line 12
    iput-object p5, p0, Ljmr0;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p6, p0, Ljmr0;->f:Ls2o0;

    .line 15
    .line 16
    iput-object p7, p0, Ljmr0;->g:Ls2o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljmr0;->a:Lq9y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9y;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnwh;

    .line 9
    .line 10
    iget-object v0, p0, Ljmr0;->b:Ls2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lzxj0;

    .line 18
    .line 19
    iget-object v0, p0, Ljmr0;->c:Lusu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lahu;

    .line 27
    .line 28
    iget-object v0, p0, Ljmr0;->d:Lwgu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwgu;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lvgu;

    .line 36
    .line 37
    iget-object v0, p0, Ljmr0;->e:Ls2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lx4u;

    .line 45
    .line 46
    iget-object v0, p0, Ljmr0;->f:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lk3u;

    .line 54
    .line 55
    iget-object p0, p0, Ljmr0;->g:Ls2o0;

    .line 56
    .line 57
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Loby;

    .line 63
    .line 64
    new-instance v1, Lagt;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lagt;-><init>(Lnwh;Lzxj0;Lahu;Lvgu;Lx4u;Lk3u;Loby;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
