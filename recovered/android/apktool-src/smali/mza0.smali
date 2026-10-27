.class public final synthetic Lmza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li81;

.field public final synthetic d:La91;

.field public final synthetic e:Lr81;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lp050;Ljava/lang/Object;Li81;La91;Lr81;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmza0;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lmza0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmza0;->c:Li81;

    .line 9
    .line 10
    iput-object p4, p0, Lmza0;->d:La91;

    .line 11
    .line 12
    iput-object p5, p0, Lmza0;->e:Lr81;

    .line 13
    .line 14
    iput p6, p0, Lmza0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lmza0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lp81;

    .line 8
    .line 9
    iget-object p1, p0, Lmza0;->c:Li81;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Li81;->f()Ls3d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Li81;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lnza0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lmza0;->e:Lr81;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lnza0;-><init>(Lr81;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmza0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lmza0;->d:La91;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lp81;-><init>(Ljava/lang/Object;Ls3d0;La91;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lmza0;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lmza0;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lso50;->q(Lp81;JFLi81;Lr81;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lmza0;->a:Lp050;

    .line 47
    .line 48
    iput-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
