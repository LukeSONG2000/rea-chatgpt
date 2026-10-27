.class public final Ltf70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljqo;

.field public final b:Lnd0;

.field public final c:Lz9u;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljqo;Lnd0;Lz9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf70;->a:Ljqo;

    .line 5
    .line 6
    iput-object p2, p0, Ltf70;->b:Lnd0;

    .line 7
    .line 8
    iput-object p3, p0, Ltf70;->c:Lz9u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltf70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx54;Ljava/lang/String;Lcnd;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltf70;->b:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->d:Lg1a0;

    .line 4
    .line 5
    instance-of v1, p4, Lsf70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lsf70;

    .line 11
    .line 12
    iget v2, v1, Lsf70;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lsf70;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lsf70;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lsf70;-><init>(Ltf70;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v1, Lsf70;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lsf70;->q:I

    .line 32
    .line 33
    iget-object v3, p0, Ltf70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p3, v1, Lsf70;->n:Lcnd;

    .line 42
    .line 43
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p4, p1, Lhvr;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    check-cast p1, Lhvr;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v5

    .line 64
    :goto_1
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lid0;

    .line 74
    .line 75
    invoke-static {p4}, Ltut;->i0(Lid0;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_d

    .line 89
    .line 90
    invoke-virtual {p3}, Lcnd;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    iget-object p4, p0, Ltf70;->c:Lz9u;

    .line 105
    .line 106
    invoke-virtual {p4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_7

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    iget-object p1, p1, Lhvr;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p3, v1, Lsf70;->n:Lcnd;

    .line 128
    .line 129
    iput v4, v1, Lsf70;->q:I

    .line 130
    .line 131
    iget-object p0, p0, Ltf70;->a:Ljqo;

    .line 132
    .line 133
    check-cast p0, Luqo;

    .line 134
    .line 135
    iget-object p0, p0, Luqo;->a:Lkj5;

    .line 136
    .line 137
    new-instance p4, Lpg;

    .line 138
    .line 139
    const/16 v2, 0x1d

    .line 140
    .line 141
    invoke-direct {p4, p1, p2, v5, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lhko;

    .line 145
    .line 146
    const/4 p2, 0x5

    .line 147
    invoke-direct {p1, p0, p4, v5, p2}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object p0, Lboi;->a:Lboi;

    .line 155
    .line 156
    if-ne p4, p0, :cond_8

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    :goto_2
    check-cast p4, Lk8z;

    .line 160
    .line 161
    instance-of p0, p4, Lj8z;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    check-cast p4, Lj8z;

    .line 167
    .line 168
    iget-object p0, p4, Lj8z;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Llro;

    .line 171
    .line 172
    iget-boolean p0, p0, Llro;->a:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    instance-of p0, p4, Le8z;

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    move p0, p1

    .line 180
    :goto_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lid0;

    .line 185
    .line 186
    invoke-static {p2}, Ltut;->i0(Lid0;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    if-eqz p0, :cond_b

    .line 196
    .line 197
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move v4, p1

    .line 217
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0
.end method
