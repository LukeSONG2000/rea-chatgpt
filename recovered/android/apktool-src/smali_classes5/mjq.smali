.class public final Lmjq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lzjq;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lzjq;Ljava/lang/String;ILjava/util/ArrayList;JZZZZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjq;->o:Lzjq;

    .line 2
    .line 3
    iput-object p2, p0, Lmjq;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lmjq;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lmjq;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lmjq;->s:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lmjq;->t:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lmjq;->u:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Lmjq;->v:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lmjq;->w:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 12

    .line 1
    new-instance v0, Lmjq;

    .line 2
    .line 3
    iget-boolean v9, p0, Lmjq;->v:Z

    .line 4
    .line 5
    iget-boolean v10, p0, Lmjq;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmjq;->o:Lzjq;

    .line 8
    .line 9
    iget-object v2, p0, Lmjq;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lmjq;->q:I

    .line 12
    .line 13
    iget-object v4, p0, Lmjq;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v5, p0, Lmjq;->s:J

    .line 16
    .line 17
    iget-boolean v7, p0, Lmjq;->t:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lmjq;->u:Z

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lmjq;-><init>(Lzjq;Ljava/lang/String;ILjava/util/ArrayList;JZZZZLcng;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmjq;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmjq;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lmjq;->n:Z

    .line 2
    .line 3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lmjq;->n:Z

    .line 25
    .line 26
    iget-object v8, p0, Lmjq;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v10, p0, Lmjq;->q:I

    .line 33
    .line 34
    iget-boolean v9, p0, Lmjq;->t:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lmjq;->u:Z

    .line 37
    .line 38
    iget-boolean v13, p0, Lmjq;->v:Z

    .line 39
    .line 40
    iget-boolean v14, p0, Lmjq;->w:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v9, :cond_4

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v14, :cond_4

    .line 53
    .line 54
    if-lez v10, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move-object v0, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    new-instance v3, Lkjq;

    .line 60
    .line 61
    iget-object v0, p0, Lmjq;->o:Lzjq;

    .line 62
    .line 63
    iget-object v11, p0, Lmjq;->p:Ljava/lang/String;

    .line 64
    .line 65
    move-object v7, v11

    .line 66
    move v11, v10

    .line 67
    move-object v10, v7

    .line 68
    move-object v7, v3

    .line 69
    move-object v12, v8

    .line 70
    move v8, v9

    .line 71
    move-object v9, v0

    .line 72
    invoke-direct/range {v7 .. v14}, Lkjq;-><init>(ZLzjq;Ljava/lang/String;ILjava/util/ArrayList;ZZ)V

    .line 73
    .line 74
    .line 75
    move v9, v8

    .line 76
    move-object v8, v12

    .line 77
    new-instance v4, Lljq;

    .line 78
    .line 79
    move v7, v11

    .line 80
    move-object v11, v10

    .line 81
    move v10, v7

    .line 82
    move v12, v1

    .line 83
    move-object v7, v4

    .line 84
    invoke-direct/range {v7 .. v13}, Lljq;-><init>(Ljava/util/ArrayList;ZILjava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lmjq;->s:J

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lzjq;->j(JLkjq;Lljq;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    sget-object v1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    return-object v6
.end method
