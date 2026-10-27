.class public final Ly1h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmhk;

.field public o:Lu1d0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsg;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:B

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lsg;Ljava/lang/String;Ljava/lang/String;IILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1h0;->r:Lsg;

    .line 2
    .line 3
    iput-object p2, p0, Ly1h0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly1h0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-byte p4, p0, Ly1h0;->u:B

    .line 8
    .line 9
    iput p5, p0, Ly1h0;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Ly1h0;

    .line 2
    .line 3
    iget-byte v4, p0, Ly1h0;->u:B

    .line 4
    .line 5
    iget v5, p0, Ly1h0;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Ly1h0;->r:Lsg;

    .line 8
    .line 9
    iget-object v2, p0, Ly1h0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ly1h0;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly1h0;-><init>(Lsg;Ljava/lang/String;Ljava/lang/String;IILcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly1h0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly1h0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1h0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwni;

    .line 6
    .line 7
    iget-byte v2, v0, Ly1h0;->p:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v11, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ly1h0;->o:Lu1d0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, v0, Ly1h0;->n:Lmhk;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lvjf0;

    .line 48
    .line 49
    iget-object v10, v0, Ly1h0;->t:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v6, 0x17

    .line 52
    .line 53
    iget-object v8, v0, Ly1h0;->r:Lsg;

    .line 54
    .line 55
    iget-object v9, v0, Ly1h0;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v1, v7, v2, v5, v6}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v12, Log;

    .line 67
    .line 68
    iget v8, v0, Ly1h0;->v:I

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v13, v0, Ly1h0;->r:Lsg;

    .line 73
    .line 74
    iget-object v14, v0, Ly1h0;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Ly1h0;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-byte v9, v0, Ly1h0;->u:B

    .line 79
    .line 80
    move/from16 v17, v8

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Log;-><init>(Lsg;Ljava/lang/String;Ljava/lang/String;IILcng;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v7, v2, v12, v6}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v7, v0, Ly1h0;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Ly1h0;->n:Lmhk;

    .line 94
    .line 95
    iput-byte v4, v0, Ly1h0;->p:B

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    check-cast v2, Lu1d0;

    .line 105
    .line 106
    iput-object v7, v0, Ly1h0;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v0, Ly1h0;->n:Lmhk;

    .line 109
    .line 110
    iput-object v2, v0, Ly1h0;->o:Lu1d0;

    .line 111
    .line 112
    iput-byte v3, v0, Ly1h0;->p:B

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v11

    .line 121
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 122
    .line 123
    new-instance v1, Lz1h0;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lz1h0;-><init>(Lu1d0;Lu1d0;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
