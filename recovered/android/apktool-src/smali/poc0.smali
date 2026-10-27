.class public final Lpoc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ls3d0;

.field public final b:Le010;

.field public final synthetic c:Lbpc0;


# direct methods
.method public constructor <init>(Lbpc0;Ls3d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoc0;->c:Lbpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lpoc0;->a:Ls3d0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpoc0;->b:Le010;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;
    .locals 8

    .line 1
    iget-object v0, p0, Lpoc0;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Looc0;

    .line 8
    .line 9
    iget-object v2, p0, Lpoc0;->c:Lbpc0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Looc0;

    .line 14
    .line 15
    new-instance v3, Lvoc0;

    .line 16
    .line 17
    iget-object v4, v2, Lbpc0;->a:Lsh40;

    .line 18
    .line 19
    invoke-virtual {v4}, Lsh40;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lbpc0;->a:Lsh40;

    .line 28
    .line 29
    invoke-virtual {v5}, Lsh40;->n()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lpoc0;->a:Ls3d0;

    .line 38
    .line 39
    iget-object v7, v6, Ls3d0;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, La91;

    .line 46
    .line 47
    invoke-virtual {v5}, La91;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lvoc0;-><init>(Lbpc0;Ljava/lang/Object;La91;Ls3d0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Looc0;-><init>(Lpoc0;Lvoc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Looc0;->b()Lvoc0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v2, Lbpc0;->i:Llk90;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Llk90;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, p2}, Looc0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Looc0;->g(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbpc0;->g()Ltoc0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Looc0;->h(Ltoc0;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
