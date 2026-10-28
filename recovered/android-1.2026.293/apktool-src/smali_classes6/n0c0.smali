.class public final Ln0c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lsvp0;

.field public synthetic o:Z

.field public synthetic p:Lrzb0;

.field public final synthetic q:Lqct0;

.field public final synthetic r:Lp0c0;


# direct methods
.method public constructor <init>(Lqct0;Lp0c0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0c0;->q:Lqct0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0c0;->r:Lp0c0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le9z;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p4, Lrzb0;

    .line 12
    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p3, Ln0c0;

    .line 16
    .line 17
    iget-object v0, p0, Ln0c0;->q:Lqct0;

    .line 18
    .line 19
    iget-object p0, p0, Ln0c0;->r:Lp0c0;

    .line 20
    .line 21
    invoke-direct {p3, v0, p0, p5}, Ln0c0;-><init>(Lqct0;Lp0c0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p3, Ln0c0;->n:Lsvp0;

    .line 25
    .line 26
    iput-boolean p1, p3, Ln0c0;->o:Z

    .line 27
    .line 28
    iput-object p4, p3, Ln0c0;->p:Lrzb0;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ln0c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0c0;->n:Lsvp0;

    .line 4
    .line 5
    iget-boolean v4, v0, Ln0c0;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Ln0c0;->p:Lrzb0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La1c0;

    .line 13
    .line 14
    iget-object v5, v0, Ln0c0;->q:Lqct0;

    .line 15
    .line 16
    iget-boolean v5, v5, Lqct0;->g:Z

    .line 17
    .line 18
    iget-object v6, v1, Lsvp0;->m:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, v0, Ln0c0;->r:Lp0c0;

    .line 21
    .line 22
    iget-object v14, v0, Lp0c0;->a:Lj9z;

    .line 23
    .line 24
    sget-object v7, Lxyb0;->f:Lxyb0;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Lxyb0;->h:Ls8z;

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-static {v14, v7, v15, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v9, v1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v10, Ll8t0;->f:Ll8t0;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v10, Ll8t0;->A:Ls8z;

    .line 46
    .line 47
    invoke-static {v14, v10, v15, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v2, Lrzb0;->c:I

    .line 54
    .line 55
    new-instance v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    sget-object v2, Lzzb0;->f:Lzzb0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lzzb0;->g:Ls8z;

    .line 68
    .line 69
    invoke-static {v14, v2, v15, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v12, Lwzb0;

    .line 74
    .line 75
    iget-object v13, v1, Lsvp0;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v15

    .line 85
    :goto_1
    iget-object v8, v1, Lsvp0;->j:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v15

    .line 95
    :goto_2
    iget-object v1, v1, Lsvp0;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v15

    .line 105
    :goto_3
    invoke-direct {v12, v13, v8, v1}, Lwzb0;-><init>(ZZZ)V

    .line 106
    .line 107
    .line 108
    const/16 v13, 0x6407

    .line 109
    .line 110
    move-object v8, v9

    .line 111
    move v9, v10

    .line 112
    move-object v10, v11

    .line 113
    move v11, v2

    .line 114
    move-object v2, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct/range {v2 .. v13}, La1c0;-><init>(ZZZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Integer;ZLwzb0;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ll8t0;->C:Ls8z;

    .line 122
    .line 123
    invoke-static {v14, v3, v15, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v2, v1}, Lud81;->h(La1c0;Z)Loct0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lp0c0;->j:Loct0;

    .line 132
    .line 133
    return-object v1
.end method
