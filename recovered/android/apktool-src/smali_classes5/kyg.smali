.class public final Lkyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lngp;

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ll050;

.field public final synthetic r:Lwzg;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lvng;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll050;Lwzg;Ljava/lang/String;Ljava/lang/String;Lvng;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyg;->q:Ll050;

    .line 2
    .line 3
    iput-object p2, p0, Lkyg;->r:Lwzg;

    .line 4
    .line 5
    iput-object p3, p0, Lkyg;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkyg;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkyg;->u:Lvng;

    .line 10
    .line 11
    iput-object p6, p0, Lkyg;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkyg;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lcng;

    .line 7
    .line 8
    new-instance v0, Lkyg;

    .line 9
    .line 10
    iget-object v6, p0, Lkyg;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lkyg;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lkyg;->q:Ll050;

    .line 15
    .line 16
    iget-object v2, p0, Lkyg;->r:Lwzg;

    .line 17
    .line 18
    iget-object v3, p0, Lkyg;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lkyg;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lkyg;->u:Lvng;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lkyg;-><init>(Ll050;Lwzg;Ljava/lang/String;Ljava/lang/String;Lvng;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lkyg;->o:Lngp;

    .line 28
    .line 29
    iput-object p2, v0, Lkyg;->p:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyg;->o:Lngp;

    .line 4
    .line 5
    iget-object v2, v0, Lkyg;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean v3, v0, Lkyg;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lkyg;->q:Ll050;

    .line 32
    .line 33
    iget-boolean v2, v2, Ll050;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lkyg;->r:Lwzg;

    .line 38
    .line 39
    iget-object v12, v0, Lkyg;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v12}, Lwzg;->t0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v14, v2, Lwzg;->g:Lsvx;

    .line 48
    .line 49
    iget-object v3, v0, Lkyg;->u:Lvng;

    .line 50
    .line 51
    iget-object v3, v3, Lvng;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v13, Lixg;

    .line 54
    .line 55
    invoke-direct {v13, v2, v12, v5}, Lixg;-><init>(Lwzg;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v2, Lwzg;->Q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v15, Lmn6;

    .line 65
    .line 66
    move-wide v8, v6

    .line 67
    move-object v7, v14

    .line 68
    const/16 v14, 0x12

    .line 69
    .line 70
    move-wide v9, v8

    .line 71
    iget-object v8, v0, Lkyg;->t:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v16, v9

    .line 74
    .line 75
    iget-object v9, v0, Lkyg;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, Lkyg;->w:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object v6, v15

    .line 82
    move-wide/from16 v2, v16

    .line 83
    .line 84
    invoke-direct/range {v6 .. v14}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    new-instance v13, Lah6;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object v14, v7

    .line 96
    invoke-direct/range {v13 .. v19}, Lah6;-><init>(Lsvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, La4h;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    invoke-direct {v6, v13, v8}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lrvx;

    .line 107
    .line 108
    invoke-direct {v8, v7, v2, v3, v4}, Lrvx;-><init>(Lsvx;JLcng;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljo;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v6, v8, v3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lkyg;->o:Lngp;

    .line 119
    .line 120
    iput-object v4, v0, Lkyg;->p:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-boolean v5, v0, Lkyg;->n:Z

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lboi;->a:Lboi;

    .line 129
    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object v0
.end method
