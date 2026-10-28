.class public final Lvf60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lana;

.field public final c:Late;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf60;->a:Lj9z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v0, p1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvf60;->b:Lana;

    .line 14
    .line 15
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvf60;->c:Late;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Luf60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luf60;

    .line 7
    .line 8
    iget v1, v0, Luf60;->q:I

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
    iput v1, v0, Luf60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luf60;-><init>(Lvf60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luf60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luf60;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p0, v0, Luf60;->n:Lcg60;

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    sget-object v1, Ldg60;->f:Ldg60;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ldg60;->h:Ls8z;

    .line 107
    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    iget-object v7, p0, Lvf60;->a:Lj9z;

    .line 111
    .line 112
    invoke-static {v7, v1, p2, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

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
    new-instance p2, Lcg60;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcg60;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityException;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lwf60;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    new-instance p1, Ldq;

    .line 131
    .line 132
    const/16 v1, 0x1d

    .line 133
    .line 134
    invoke-direct {p1, v1, v4, p0, p2}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Luf60;->n:Lcg60;

    .line 138
    .line 139
    iput v3, v0, Luf60;->q:I

    .line 140
    .line 141
    invoke-static {v6, v7, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object v8, p2

    .line 149
    move-object p2, p0

    .line 150
    move-object p0, v8

    .line 151
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    invoke-static {}, Lwf60;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    new-instance v1, Lo820;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v1, p0, v4, v3}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Luf60;->n:Lcg60;

    .line 173
    .line 174
    iput v2, v0, Luf60;->q:I

    .line 175
    .line 176
    invoke-static {p1, p2, v1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
