.class public final Ln9a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ld06;

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Lg9a0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lnjm0;

.field public final synthetic t:Ldie0;

.field public final synthetic u:Ld06;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(ZLg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln9a0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln9a0;->q:Lg9a0;

    .line 4
    .line 5
    iput-object p3, p0, Ln9a0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln9a0;->s:Lnjm0;

    .line 8
    .line 9
    iput-object p5, p0, Ln9a0;->t:Ldie0;

    .line 10
    .line 11
    iput-object p6, p0, Ln9a0;->u:Ld06;

    .line 12
    .line 13
    iput-object p7, p0, Ln9a0;->v:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ln9a0;

    .line 2
    .line 3
    iget-object v6, p0, Ln9a0;->u:Ld06;

    .line 4
    .line 5
    iget-object v7, p0, Ln9a0;->v:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln9a0;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln9a0;->q:Lg9a0;

    .line 10
    .line 11
    iget-object v3, p0, Ln9a0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ln9a0;->s:Lnjm0;

    .line 14
    .line 15
    iget-object v5, p0, Ln9a0;->t:Ldie0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ln9a0;-><init>(ZLg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln9a0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln9a0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln9a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln9a0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Ln9a0;->u:Ld06;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ln9a0;->v:La5e0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln9a0;->n:Ld06;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-boolean p1, p0, Ln9a0;->p:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Ln9a0;->q:Lg9a0;

    .line 67
    .line 68
    iget-object v0, p0, Ln9a0;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-byte v3, p0, Ln9a0;->o:B

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lg9a0;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Ln9a0;->s:Lnjm0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnjm0;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln9a0;->t:Ldie0;

    .line 93
    .line 94
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 95
    .line 96
    iget-object v6, p0, Ln9a0;->r:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x7e

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v12}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lxdu;

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lxdu;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x7f130f06

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Ld06;->f(Ld06;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object p1, Lc3x0;->q:Lt0y0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ly3x0;

    .line 133
    .line 134
    iput-object v1, p0, Ln9a0;->n:Ld06;

    .line 135
    .line 136
    iput-byte v5, p0, Ln9a0;->o:B

    .line 137
    .line 138
    invoke-static {p1, p0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_6

    .line 143
    .line 144
    :goto_1
    return-object v6

    .line 145
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, p1}, Ld06;->g(Ld06;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
