.class public final Lpjo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;


# direct methods
.method public constructor <init>(Lua60;Lzle0;Ls7x0;Lcfu;Lffs;Lsdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjo0;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lpjo0;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lpjo0;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lpjo0;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lpjo0;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lpjo0;->f:Ls2o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpjo0;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lpjo0;->b:Ls2o0;

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
    check-cast v3, Lqiu;

    .line 18
    .line 19
    iget-object v0, p0, Lpjo0;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lr7x0;

    .line 27
    .line 28
    iget-object v0, p0, Lpjo0;->e:Ls2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ldfs;

    .line 36
    .line 37
    iget-object v0, p0, Lpjo0;->f:Ls2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lt1y;

    .line 45
    .line 46
    new-instance v1, Lojo0;

    .line 47
    .line 48
    iget-object v5, p0, Lpjo0;->d:Ls2o0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lojo0;-><init>(Landroid/app/Application;Lqiu;Lr7x0;Lu2o0;Ldfs;Lt1y;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
