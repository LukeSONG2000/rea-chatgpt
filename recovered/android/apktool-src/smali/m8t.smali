.class public final Lm8t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lsl6;

.field public final c:Lf59;


# direct methods
.method public constructor <init>(Lu2o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8t;->a:Lu2o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v0, p1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm8t;->b:Lsl6;

    .line 14
    .line 15
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm8t;->c:Lf59;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll8t;

    .line 7
    .line 8
    iget v1, v0, Ll8t;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll8t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll8t;-><init>(Lm8t;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll8t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll8t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p0, v0, Ll8t;->n:Ls8t;

    .line 52
    .line 53
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    move v1, p2

    .line 62
    :goto_1
    const/16 v6, 0x32

    .line 63
    .line 64
    if-ge v1, v6, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_4
    move-object p1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v6, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    move-object p1, v4

    .line 87
    :cond_7
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->c:Z

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    sget-object v1, Lt8t;->f:Lt8t;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lt8t;->h:Lf2o;

    .line 107
    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    iget-object v7, p0, Lm8t;->a:Lu2o;

    .line 111
    .line 112
    invoke-static {v7, v1, p2, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_a
    new-instance p2, Ls8t;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ls8t;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityException;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ln8t;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    new-instance p1, Lwss;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p1, p0, p2, v4, v1}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Ll8t;->n:Ls8t;

    .line 137
    .line 138
    iput v3, v0, Ll8t;->q:I

    .line 139
    .line 140
    invoke-static {v6, v7, p1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move-object v8, p2

    .line 148
    move-object p2, p0

    .line 149
    move-object p0, v8

    .line 150
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    invoke-static {}, Ln8t;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    new-instance v1, Lbxq;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v1, p0, v4, v3}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Ll8t;->n:Ls8t;

    .line 173
    .line 174
    iput v2, v0, Ll8t;->q:I

    .line 175
    .line 176
    invoke-static {p1, p2, v1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v5, :cond_d

    .line 181
    .line 182
    :goto_4
    return-object v5

    .line 183
    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
