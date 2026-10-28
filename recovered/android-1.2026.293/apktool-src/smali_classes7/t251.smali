.class public final Lt251;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lsxt;

.field public final c:Lua60;

.field public final d:Lua60;

.field public final e:Lua60;

.field public final f:Lua60;

.field public final g:Lua60;

.field public final h:Ls2o0;

.field public final i:Lp9y;


# direct methods
.method public constructor <init>(Ls2o0;Lsxt;Lua60;Lua60;Lua60;Lua60;Lua60;Ls2o0;Lp9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt251;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lt251;->b:Lsxt;

    .line 7
    .line 8
    iput-object p3, p0, Lt251;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lt251;->d:Lua60;

    .line 11
    .line 12
    iput-object p5, p0, Lt251;->e:Lua60;

    .line 13
    .line 14
    iput-object p6, p0, Lt251;->f:Lua60;

    .line 15
    .line 16
    iput-object p7, p0, Lt251;->g:Lua60;

    .line 17
    .line 18
    iput-object p8, p0, Lt251;->h:Ls2o0;

    .line 19
    .line 20
    iput-object p9, p0, Lt251;->i:Lp9y;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt251;->a:Ls2o0;

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
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Lt251;->b:Lsxt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsxt;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lrxt;

    .line 18
    .line 19
    iget-object v0, p0, Lt251;->c:Lua60;

    .line 20
    .line 21
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lmrj0;

    .line 25
    .line 26
    iget-object v0, p0, Lt251;->d:Lua60;

    .line 27
    .line 28
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lt251;->e:Lua60;

    .line 37
    .line 38
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ldfs;

    .line 42
    .line 43
    iget-object v0, p0, Lt251;->g:Lua60;

    .line 44
    .line 45
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, Lt251;->h:Ls2o0;

    .line 54
    .line 55
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ltfu;

    .line 61
    .line 62
    iget-object v0, p0, Lt251;->i:Lp9y;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp9y;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Ldb2;

    .line 70
    .line 71
    new-instance v1, Ls251;

    .line 72
    .line 73
    iget-object v7, p0, Lt251;->f:Lua60;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Ls251;-><init>(Lkotlin/jvm/functions/Function1;Lrxt;Lmrj0;ZLdfs;Lua60;ZLtfu;Ldb2;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
