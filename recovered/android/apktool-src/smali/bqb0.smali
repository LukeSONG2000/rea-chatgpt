.class public final Lbqb0;
.super Lzpb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;


# instance fields
.field public q:Lioc0;

.field public r:Lorb0;

.field public s:Lhub0;

.field public t:Z

.field public final u:Le010;

.field public final v:Lj51;

.field public final w:Lmfw;

.field public x:Lwx90;


# direct methods
.method public constructor <init>(Lioc0;Lorb0;Lhub0;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lekk;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lbqb0;->q:Lioc0;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lbqb0;->r:Lorb0;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lbqb0;->s:Lhub0;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Lbqb0;->t:Z

    .line 21
    .line 22
    new-instance v1, Lk5t;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lk5t;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbqb0;->u:Le010;

    .line 34
    .line 35
    new-instance v2, Lj51;

    .line 36
    .line 37
    iget-object v3, v0, Lbqb0;->q:Lioc0;

    .line 38
    .line 39
    iget-object v4, v0, Lbqb0;->r:Lorb0;

    .line 40
    .line 41
    iget-object v5, v0, Lbqb0;->s:Lhub0;

    .line 42
    .line 43
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk5t;

    .line 48
    .line 49
    iget-wide v6, v1, Lk5t;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6, v7}, Lo650;->c(Lioc0;Lorb0;Lhub0;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v1, Ln900;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Ln900;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lb570;->b:Ls3d0;

    .line 61
    .line 62
    sget-wide v4, Lb570;->c:J

    .line 63
    .line 64
    new-instance v6, Ln900;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Ln900;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v6, v4}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lbqb0;->v:Lj51;

    .line 75
    .line 76
    new-instance v7, Lmfw;

    .line 77
    .line 78
    new-instance v8, Laqb0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v8, v0, v1}, Laqb0;-><init>(Lbqb0;B)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Laqb0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v10, v0, v1}, Laqb0;-><init>(Lbqb0;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lnfw;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    if-ne v1, v2, :cond_0

    .line 101
    .line 102
    sget-object v1, Lrm20;->a:Lrm20;

    .line 103
    .line 104
    :goto_0
    move-object/from16 v18, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v1, Ltm20;->a:Ltm20;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v9, 0x0

    .line 111
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    invoke-direct/range {v7 .. v18}, Lmfw;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLqm20;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lekk;->s1(Ltjk;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Lbqb0;->w:Lmfw;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 135
    .line 136
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqb0;->w:Lmfw;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmfw;->U0(Lh7u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb0;->w:Lmfw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfw;->Z(Ltqz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgd70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb0;->w:Lmfw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfw;->e(Lgd70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqb0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lioc0;Lorb0;Lhub0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqb0;->q:Lioc0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqb0;->r:Lorb0;

    .line 4
    .line 5
    iget-object v2, p0, Lbqb0;->s:Lhub0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbqb0;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbqb0;->q:Lioc0;

    .line 10
    .line 11
    iput-object p2, p0, Lbqb0;->r:Lorb0;

    .line 12
    .line 13
    iput-object p3, p0, Lbqb0;->s:Lhub0;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbqb0;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqb0;->w1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqb0;->x:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lbqb0;->x:Lwx90;

    .line 10
    .line 11
    invoke-static {}, Lnfw;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lthp;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbqb0;->x:Lwx90;

    .line 36
    .line 37
    return-void
.end method
