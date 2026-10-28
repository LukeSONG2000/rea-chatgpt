.class public final Lz610;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lzse;

.field public o:Lqxo0;

.field public p:Lpxo0;

.field public q:B

.field public synthetic r:Lsfs;

.field public synthetic s:Lg510;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Le510;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Le510;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz610;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lz610;->u:Le510;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Lg510;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lz610;

    .line 8
    .line 9
    iget-object v1, p0, Lz610;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lz610;->u:Le510;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lz610;-><init>(Lkotlin/jvm/functions/Function1;Le510;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz610;->r:Lsfs;

    .line 17
    .line 18
    iput-object p2, v0, Lz610;->s:Lg510;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lz610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lz610;->r:Lsfs;

    .line 2
    .line 3
    iget-object v1, p0, Lz610;->s:Lg510;

    .line 4
    .line 5
    iget-byte v2, p0, Lz610;->q:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz610;->o:Lqxo0;

    .line 20
    .line 21
    iget-object v2, p0, Lz610;->n:Lzse;

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_2
    iget-object v0, p0, Lz610;->p:Lpxo0;

    .line 35
    .line 36
    iget-object v2, p0, Lz610;->o:Lqxo0;

    .line 37
    .line 38
    iget-object v8, p0, Lz610;->n:Lzse;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx8q;

    .line 48
    .line 49
    iget-object v2, p0, Lz610;->u:Le510;

    .line 50
    .line 51
    invoke-direct {p1, v2, v6, v4}, Lx8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v0, v3, p1, v2}, Lzx6;->a0(Lsfs;ILkotlin/jvm/functions/Function2;I)La3n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lqxo0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v8, p1

    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lo4a;->W:Lclp0;

    .line 69
    .line 70
    if-eq p1, v0, :cond_a

    .line 71
    .line 72
    new-instance v0, Lpxo0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    sget-object v9, Lo4a;->U:Lclp0;

    .line 80
    .line 81
    if-ne p1, v9, :cond_4

    .line 82
    .line 83
    move-object p1, v6

    .line 84
    :cond_4
    iget-object v10, p0, Lz610;->t:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iput-wide v10, v0, Lpxo0;->a:J

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    cmp-long p1, v10, v12

    .line 101
    .line 102
    if-ltz p1, :cond_8

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p1, v9, :cond_5

    .line 109
    .line 110
    move-object p1, v6

    .line 111
    :cond_5
    iput-object v6, p0, Lz610;->r:Lsfs;

    .line 112
    .line 113
    iput-object v1, p0, Lz610;->s:Lg510;

    .line 114
    .line 115
    iput-object v8, p0, Lz610;->n:Lzse;

    .line 116
    .line 117
    iput-object v2, p0, Lz610;->o:Lqxo0;

    .line 118
    .line 119
    iput-object v0, p0, Lz610;->p:Lpxo0;

    .line 120
    .line 121
    iput-byte v5, p0, Lz610;->q:B

    .line 122
    .line 123
    invoke-interface {v1, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    iput-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_7
    move-object p1, v0

    .line 133
    move-object v0, v2

    .line 134
    move-object v2, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    .line 137
    .line 138
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :goto_2
    new-instance v8, Lfis0;

    .line 143
    .line 144
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v8, v9}, Lfis0;-><init>(Ldfs;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    iget-wide v9, p1, Lpxo0;->a:J

    .line 156
    .line 157
    new-instance p1, Lw610;

    .line 158
    .line 159
    invoke-direct {p1, v3, v6, v1, v0}, Lw610;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9, v10, p1}, Lnq60;->B(Lfis0;JLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v2}, Lzse;->s()Lxyx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v9, Lx610;

    .line 170
    .line 171
    invoke-direct {v9, v0, v1, v6}, Lx610;-><init>(Lqxo0;Lg510;Ltwp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1, v9}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lz610;->r:Lsfs;

    .line 178
    .line 179
    iput-object v1, p0, Lz610;->s:Lg510;

    .line 180
    .line 181
    iput-object v2, p0, Lz610;->n:Lzse;

    .line 182
    .line 183
    iput-object v0, p0, Lz610;->o:Lqxo0;

    .line 184
    .line 185
    iput-object v6, p0, Lz610;->p:Lpxo0;

    .line 186
    .line 187
    iput-byte v4, p0, Lz610;->q:B

    .line 188
    .line 189
    invoke-static {v8, p0}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v7, :cond_0

    .line 194
    .line 195
    :goto_3
    return-object v7

    .line 196
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 197
    .line 198
    return-object p0
.end method
