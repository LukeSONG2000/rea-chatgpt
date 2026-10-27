.class public final Lhd7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lsd7;


# direct methods
.method public synthetic constructor <init>(Lngp;Lsd7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhd7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd7;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lhd7;->c:Lsd7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhd7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lhd7;->c:Lsd7;

    .line 6
    .line 7
    iget-object v3, p0, Lhd7;->b:Lngp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ljd7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ljd7;

    .line 26
    .line 27
    iget v9, v0, Ljd7;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Ljd7;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljd7;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ljd7;-><init>(Lhd7;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ljd7;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ljd7;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lfq1;

    .line 63
    .line 64
    iget-object p0, v2, Lsd7;->d:Lqc7;

    .line 65
    .line 66
    iget-object p2, p1, Lfq1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lfq1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v2}, Lqc7;->b(Ljava/lang/String;Ljava/lang/String;)Lpb7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lpb7;->a()Lz3t;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_3
    new-instance p0, Lje7;

    .line 81
    .line 82
    iget-object p2, p1, Lfq1;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lfq1;->c:Lcq1;

    .line 85
    .line 86
    invoke-static {p1, p2, v8}, Llv10;->a0(Lcq1;Ljava/lang/String;Lz3t;)Lpb7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p2, v2, p1}, Lje7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb7;)V

    .line 91
    .line 92
    .line 93
    iput v7, v0, Ljd7;->o:I

    .line 94
    .line 95
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_4

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :cond_4
    :goto_1
    return-object v1

    .line 103
    :pswitch_0
    instance-of v0, p2, Lgd7;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lgd7;

    .line 109
    .line 110
    iget v9, v0, Lgd7;->o:I

    .line 111
    .line 112
    and-int v10, v9, v6

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    sub-int/2addr v9, v6

    .line 117
    iput v9, v0, Lgd7;->o:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Lgd7;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lgd7;-><init>(Lhd7;Lcng;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p0, v0, Lgd7;->n:Ljava/lang/Object;

    .line 126
    .line 127
    iget p2, v0, Lgd7;->o:I

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-ne p2, v7, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ldl1;

    .line 146
    .line 147
    iget-object p0, p1, Ldl1;->b:Lcq1;

    .line 148
    .line 149
    iget-object p2, p1, Ldl1;->a:Ljava/lang/String;

    .line 150
    .line 151
    instance-of v4, p0, Lcu1;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    check-cast p0, Lcu1;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object p0, v8

    .line 159
    :goto_3
    if-eqz p0, :cond_9

    .line 160
    .line 161
    iget-object p0, p0, Lcu1;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object v2, v2, Lsd7;->d:Lqc7;

    .line 166
    .line 167
    invoke-virtual {v2, p2, p0}, Lqc7;->b(Ljava/lang/String;Ljava/lang/String;)Lpb7;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-interface {p0}, Lpb7;->a()Lz3t;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_9
    new-instance p0, Lry6;

    .line 178
    .line 179
    iget-object p1, p1, Ldl1;->b:Lcq1;

    .line 180
    .line 181
    invoke-static {p1, p2, v8}, Llv10;->a0(Lcq1;Ljava/lang/String;Lz3t;)Lpb7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p2, p1}, Lry6;-><init>(Ljava/lang/String;Lpb7;)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lgd7;->o:I

    .line 189
    .line 190
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v5, :cond_a

    .line 195
    .line 196
    move-object v1, v5

    .line 197
    :cond_a
    :goto_4
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
