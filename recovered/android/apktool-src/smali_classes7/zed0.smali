.class public final Lzed0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lgdd0;

.field public final synthetic p:Lcfd0;

.field public final synthetic q:Lpdd0;


# direct methods
.method public constructor <init>(Lgdd0;Lcfd0;Lpdd0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzed0;->o:Lgdd0;

    .line 2
    .line 3
    iput-object p2, p0, Lzed0;->p:Lcfd0;

    .line 4
    .line 5
    iput-object p3, p0, Lzed0;->q:Lpdd0;

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
    new-instance v0, Lzed0;

    .line 2
    .line 3
    iget-object v1, p0, Lzed0;->p:Lcfd0;

    .line 4
    .line 5
    iget-object v2, p0, Lzed0;->q:Lpdd0;

    .line 6
    .line 7
    iget-object p0, p0, Lzed0;->o:Lgdd0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lzed0;-><init>(Lgdd0;Lcfd0;Lpdd0;Lcng;)V

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
    invoke-virtual {p0, p1}, Lzed0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzed0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzed0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzed0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Lzed0;->n:Z

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-static {v4, v5, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Lzed0;->o:Lgdd0;

    .line 38
    .line 39
    iget v4, v1, Lgdd0;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget-object v3, v0, Lzed0;->q:Lpdd0;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lkdd0;

    .line 46
    .line 47
    new-instance v11, Lgdd0;

    .line 48
    .line 49
    iget-object v1, v1, Lgdd0;->a:Lhs4;

    .line 50
    .line 51
    invoke-interface {v1}, Lhs4;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v2, "{time}"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v2, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-direct {v11, v1, v4, v2}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const v21, 0x3ff7f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-static/range {v5 .. v21}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lzed0;->p:Lcfd0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object v0
.end method
