.class public final synthetic Ltz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvz5;


# direct methods
.method public synthetic constructor <init>(Lvz5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz5;->b:Lvz5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltz5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltz5;->b:Lvz5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll50;

    .line 9
    .line 10
    iget-object p1, p1, Ll50;->a:Lujp;

    .line 11
    .line 12
    iget-object p0, p0, Lvz5;->h:Lujp;

    .line 13
    .line 14
    new-instance v0, Lfk;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lvz5;->b:Lsz5;

    .line 29
    .line 30
    sget-object v0, Lrz5;->a:Lrz5;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lslo;->m:Lnrn;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li4;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lslo;

    .line 63
    .line 64
    sget-object v3, Lslo;->k:Lslo;

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lslo;

    .line 97
    .line 98
    iget-object v0, v0, Lslo;->a:Lmsr;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    sget-object v0, Lqz5;->a:Lqz5;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v2, Lyin;->a:Lyin;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object p0, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    instance-of v0, p0, Lpz5;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p0, Lpz5;

    .line 127
    .line 128
    iget-object p0, p0, Lpz5;->a:Lmiw;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/Set;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v2, p0

    .line 140
    :goto_2
    sget-object p0, Lslo;->m:Lnrn;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Li4;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lslo;

    .line 163
    .line 164
    sget-object v4, Lslo;->k:Lslo;

    .line 165
    .line 166
    if-eq v3, v4, :cond_6

    .line 167
    .line 168
    iget-object v3, v3, Lslo;->a:Lmsr;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lslo;

    .line 205
    .line 206
    iget-object v0, v0, Lslo;->a:Lmsr;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    :goto_5
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
