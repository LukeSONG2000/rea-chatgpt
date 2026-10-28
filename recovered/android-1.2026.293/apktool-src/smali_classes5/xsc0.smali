.class public final Lxsc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lxrc0;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxrc0;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsc0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxsc0;->q:Lxrc0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxsc0;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lxsc0;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lxsc0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lxsc0;->r:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lxsc0;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxsc0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lxsc0;->q:Lxrc0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxsc0;-><init>(Ljava/lang/String;Lxrc0;ZZLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lxsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxsc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxsc0;->o:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-boolean v9, p0, Lxsc0;->r:Z

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v12, p0, Lxsc0;->q:Lxrc0;

    .line 13
    .line 14
    sget-object v13, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v11, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget v0, p0, Lxsc0;->n:F

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxsc0;->p:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v12, Lxrc0;->d:Lts2;

    .line 56
    .line 57
    iput-byte v2, p0, Lxsc0;->o:B

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lts2;->h(Lkxx0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v13, :cond_a

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget-object v0, v12, Lxrc0;->f:Lvbj0;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const v0, 0x40065293

    .line 79
    .line 80
    .line 81
    :goto_0
    move v14, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-boolean v0, p0, Lxsc0;->s:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v12, Lxrc0;->d:Lts2;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput v14, p0, Lxsc0;->n:F

    .line 98
    .line 99
    iput-byte v11, p0, Lxsc0;->o:B

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v13, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object v0, v12, Lxrc0;->d:Lts2;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    const v3, 0x3f6147ae    # 0.88f

    .line 116
    .line 117
    .line 118
    const v4, 0x43db5333    # 438.65f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v8, v10}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput v14, p0, Lxsc0;->n:F

    .line 126
    .line 127
    iput-byte v1, p0, Lxsc0;->o:B

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v13, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v0, v14

    .line 144
    :goto_2
    if-nez v9, :cond_a

    .line 145
    .line 146
    new-instance v1, Lg6x;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {v1, v12, v2}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lw0c;

    .line 158
    .line 159
    invoke-direct {v2, v11, v8, v10}, Lw0c;-><init>(ILtwp;B)V

    .line 160
    .line 161
    .line 162
    iput v0, p0, Lxsc0;->n:F

    .line 163
    .line 164
    iput-byte v10, p0, Lxsc0;->o:B

    .line 165
    .line 166
    invoke-static {v1, v2, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v13, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v13

    .line 173
    :cond_9
    :goto_4
    iget-object v0, v12, Lxrc0;->f:Lvbj0;

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-object v7
.end method
