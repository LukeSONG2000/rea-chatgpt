.class public final Lkph0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsph0;

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lj9z;Lsl70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkph0;->a:Lsl70;

    .line 5
    .line 6
    new-instance p2, Lsph0;

    .line 7
    .line 8
    sget-object v0, Lzyd0;->c:Lzyd0;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lsph0;-><init>(Lp240;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkph0;->b:Lsph0;

    .line 14
    .line 15
    sget-object p2, Lxeh0;->f:Lxeh0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lxeh0;->u:Lp8z;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkph0;->c:Lsmw0;

    .line 35
    .line 36
    new-instance p1, Lxph0;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, v2, v1, p2}, Lxph0;-><init>(Ljw01;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkph0;->d:Lsmw0;

    .line 47
    .line 48
    iput-object p1, p0, Lkph0;->e:Lsmw0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkph0;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 7

    .line 1
    new-instance p0, Loph0;

    .line 2
    .line 3
    new-instance v0, Lmiw0;

    .line 4
    .line 5
    sget-object v1, Lxoj0;->INSTANCE:Lxoj0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Loph0;-><init>(Lsiw0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkph0;->b:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkph0;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkph0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbun;I)V
    .locals 7

    .line 1
    sget-object p2, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lmv10;

    .line 5
    .line 6
    const p1, -0x1a0a0ce6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkph0;->c:Lsmw0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v3, v6, v0}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lkph0;->a:Lsl70;

    .line 37
    .line 38
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwoj0;

    .line 43
    .line 44
    iget-object p1, p1, Lwoj0;->c:Ldio0;

    .line 45
    .line 46
    invoke-static {p1, v3, v6, v0}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, -0x378eea7e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, -0x378eea7d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f110067

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0, v3}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    if-ne v1, p2, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v1, Ly1r;

    .line 115
    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v0}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, p2, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast p1, Lsfs;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/2addr v0, v1

    .line 153
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-ne v1, p2, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v1, Lzd80;

    .line 162
    .line 163
    const/16 p2, 0xd

    .line 164
    .line 165
    invoke-direct {v1, p1, p0, p2}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "passwords"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    const p0, 0x7f131271

    .line 2
    .line 3
    .line 4
    return p0
.end method
