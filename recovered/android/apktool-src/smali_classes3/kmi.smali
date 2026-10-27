.class public final synthetic Lkmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llmi;


# direct methods
.method public synthetic constructor <init>(Llmi;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkmi;->a:B

    iput-object p1, p0, Lkmi;->b:Llmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llmi;Lgd70;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lkmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkmi;->b:Llmi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkmi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkmi;->b:Llmi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj91;

    .line 11
    .line 12
    iget-boolean v0, p0, Llmi;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Llmi;->u:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 22
    .line 23
    iget-object v0, v0, Lgiu;->e:Lltb0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Lrbp;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lvie;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2}, Lvie;-><init>(Lj91;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lcwm;

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    aput-object v4, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Llmi;->s:Lgiu;

    .line 49
    .line 50
    iget-object v1, p0, Lgiu;->d:Lfif;

    .line 51
    .line 52
    iget-object p0, p0, Lgiu;->v:Lami;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lfif;->l(Ljava/util/List;)Lrsb0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lltb0;->a(Lrsb0;Lrsb0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lami;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Llmi;->r:Lrsb0;

    .line 67
    .line 68
    iget-object v1, v0, Lrsb0;->a:Lj91;

    .line 69
    .line 70
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, v0, Lrsb0;->b:J

    .line 73
    .line 74
    sget v0, Lwub0;->c:I

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v5, v3, v0

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v6

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {v1, v5, v3, p1}, Lwca0;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Llmi;->r:Lrsb0;

    .line 97
    .line 98
    iget-wide v3, v3, Lrsb0;->b:J

    .line 99
    .line 100
    shr-long/2addr v3, v0

    .line 101
    long-to-int v0, v3

    .line 102
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object p0, p0, Llmi;->s:Lgiu;

    .line 114
    .line 115
    iget-object p0, p0, Lgiu;->v:Lami;

    .line 116
    .line 117
    new-instance p1, Lrsb0;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, v3, v4, v0, v1}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lami;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    move v1, v2

    .line 127
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    check-cast p1, Lj91;

    .line 133
    .line 134
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 135
    .line 136
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v1, p0, Llmi;->t:Z

    .line 139
    .line 140
    iget-boolean p0, p0, Llmi;->u:Z

    .line 141
    .line 142
    invoke-static {v0, p1, v1, p0}, Llmi;->v1(Lgiu;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Llmi;->s:Lgiu;

    .line 159
    .line 160
    invoke-virtual {p0}, Lgiu;->d()Lgub0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lgub0;->a:Lfub0;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p1, Llvo;

    .line 176
    .line 177
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 178
    .line 179
    iget-object v0, v0, Lgiu;->t:Le010;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 187
    .line 188
    iget-object v0, v0, Lgiu;->s:Le010;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Llmi;->s:Lgiu;

    .line 194
    .line 195
    check-cast p1, Lbw0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbw0;->b()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v2, p0, Llmi;->t:Z

    .line 204
    .line 205
    iget-boolean p0, p0, Llmi;->u:Z

    .line 206
    .line 207
    invoke-static {v0, p1, v2, p0}, Llmi;->v1(Lgiu;Ljava/lang/String;ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
