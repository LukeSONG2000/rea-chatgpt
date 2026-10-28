.class public final Lq9y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Lusu;

.field public final d:Ls2o0;

.field public final e:Lyfu;


# direct methods
.method public constructor <init>(Lua60;Lua60;Lusu;Ls2o0;Lyfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9y;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lq9y;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lq9y;->c:Lusu;

    .line 9
    .line 10
    iput-object p4, p0, Lq9y;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lq9y;->e:Lyfu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq9y;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lsfs;

    .line 9
    .line 10
    iget-object v0, p0, Lq9y;->b:Ls2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lzxj0;

    .line 18
    .line 19
    iget-object v0, p0, Lq9y;->c:Lusu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahu;

    .line 26
    .line 27
    iget-object v1, p0, Lq9y;->d:Ls2o0;

    .line 28
    .line 29
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lhh90;

    .line 35
    .line 36
    iget-object p0, p0, Lq9y;->e:Lyfu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyfu;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lxfu;

    .line 44
    .line 45
    new-instance v1, Lnwh;

    .line 46
    .line 47
    iget-object p0, v0, Lahu;->n:Lsmw0;

    .line 48
    .line 49
    new-instance v0, Lodw;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v4}, Lodw;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct/range {v1 .. v6}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
