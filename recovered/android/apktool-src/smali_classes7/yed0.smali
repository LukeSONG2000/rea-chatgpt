.class public final Lyed0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lcfd0;

.field public final synthetic o:Lpdd0;

.field public final synthetic p:Leq6;


# direct methods
.method public constructor <init>(Lcfd0;Lpdd0;Leq6;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyed0;->n:Lcfd0;

    .line 2
    .line 3
    iput-object p2, p0, Lyed0;->o:Lpdd0;

    .line 4
    .line 5
    iput-object p3, p0, Lyed0;->p:Leq6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lyed0;

    .line 2
    .line 3
    iget-object v1, p0, Lyed0;->o:Lpdd0;

    .line 4
    .line 5
    iget-object v2, p0, Lyed0;->p:Leq6;

    .line 6
    .line 7
    iget-object p0, p0, Lyed0;->n:Lcfd0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lyed0;-><init>(Lcfd0;Lpdd0;Leq6;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyed0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyed0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyed0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyed0;->o:Lpdd0;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lkdd0;

    .line 10
    .line 11
    new-instance v8, Lgdd0;

    .line 12
    .line 13
    iget-object v1, v0, Lyed0;->p:Leq6;

    .line 14
    .line 15
    invoke-interface {v1}, Leq6;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Leq6;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Leq6;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "{time}"

    .line 42
    .line 43
    invoke-static {v4, v6, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-direct {v8, v1, v3, v4}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const v18, 0x3ff7f

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v2 .. v18}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lyed0;->n:Lcfd0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object v0
.end method
