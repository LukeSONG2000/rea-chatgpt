.class public final Lk8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8e;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9e;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li8e;

    .line 7
    .line 8
    iget v1, v0, Li8e;->q:I

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
    iput v1, v0, Li8e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li8e;-><init>(Lk8e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li8e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li8e;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Li8e;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lm9d;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {p3, p1, p2, v4, v1}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Li8e;->q:I

    .line 68
    .line 69
    iget-object p0, p0, Lk8e;->a:Lpn;

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lk8z;

    .line 79
    .line 80
    instance-of p0, p3, Lj8z;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    check-cast p3, Lj8z;

    .line 85
    .line 86
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ldmr;

    .line 89
    .line 90
    invoke-interface {p0}, Lskr;->a()Lq9r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Location"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/16 p2, 0x3f

    .line 103
    .line 104
    invoke-static {p2, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x2f

    .line 109
    .line 110
    invoke-static {p2, p1, p1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "rtc_"

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p1, p2, p3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, 0x4

    .line 128
    if-le p2, p3, :cond_5

    .line 129
    .line 130
    const/16 p2, 0x23

    .line 131
    .line 132
    invoke-static {p1, p2}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object p1, v4

    .line 140
    :goto_2
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iput-object p1, v0, Li8e;->n:Ljava/lang/String;

    .line 144
    .line 145
    iput v3, v0, Li8e;->q:I

    .line 146
    .line 147
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-static {p0, p2, v0}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v5, :cond_7

    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :cond_7
    move-object p0, p1

    .line 157
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    new-instance p1, Lh8e;

    .line 160
    .line 161
    invoke-direct {p1, p3, p0}, Lh8e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lj8z;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    :goto_5
    new-instance p0, Lg8z;

    .line 171
    .line 172
    new-instance p1, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceSdpExchangeException;

    .line 173
    .line 174
    const-string p2, "Codex Voice call creation returned an invalid call ID."

    .line 175
    .line 176
    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    instance-of p0, p3, Le8z;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method
