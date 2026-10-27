.class public final Lxj8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyye0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyye0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyye0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxj8;->a:Lyye0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lus4;Lio8;JLnq8;Laf10;)Lgv4;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    move-object v5, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorm;

    .line 11
    .line 12
    invoke-direct {v0, p4, p5}, Lorm;-><init>(J)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    :goto_0
    new-instance v1, Ls93;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lk2b0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p3

    .line 32
    new-instance p3, Lgv4;

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    new-instance p5, Llq8;

    .line 37
    .line 38
    invoke-direct {p5}, Llq8;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lnq8;

    .line 42
    .line 43
    iget-object p5, p5, Llq8;->a:Lxty;

    .line 44
    .line 45
    invoke-static {p5}, Lyk00;->f(Lsef;)Lyk00;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-direct {p6, p5}, Lnq8;-><init>(Lyk00;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p3, Lgv4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p4, p3, Lgv4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p7, p3, Lgv4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p6, p3, Lgv4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p4, Lbj8;

    .line 64
    .line 65
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lol8;

    .line 70
    .line 71
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lol8;

    .line 76
    .line 77
    invoke-virtual {p0}, Lol8;->b()Lfj8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p4, p5, p0}, Lbj8;-><init>(Lol8;Lfj8;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p3, Lgv4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p0, Ls93;

    .line 87
    .line 88
    const/16 p5, 0x9

    .line 89
    .line 90
    iget-object p4, v2, Lxj8;->a:Lyye0;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p5}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lk2b0;

    .line 96
    .line 97
    invoke-direct {p4, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p3, Lgv4;->g:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Lyin;->a:Lyin;

    .line 103
    .line 104
    iput-object p0, p3, Lgv4;->h:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p3, Lgv4;->i:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-direct {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p3, Lgv4;->j:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lvgj;

    .line 126
    .line 127
    invoke-virtual {p0}, Lvgj;->a()Lfj8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lfj8;->a(Lfj8;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    new-instance p4, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p5, 0xa

    .line 140
    .line 141
    invoke-static {p0, p5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_3

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    check-cast p5, Lok8;

    .line 163
    .line 164
    iget-object p5, p5, Lok8;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object p4, Lnin;->a:Lnin;

    .line 171
    .line 172
    :cond_3
    new-instance p0, Lw6k;

    .line 173
    .line 174
    iget-object p5, p3, Lgv4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p5, Lk2b0;

    .line 177
    .line 178
    invoke-virtual {p5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    check-cast p5, Lol8;

    .line 183
    .line 184
    invoke-virtual {p5}, Lol8;->b()Lfj8;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {p5}, Lfj8;->d()Lxg8;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    check-cast p5, Lce8;

    .line 193
    .line 194
    iget-object p5, p5, Lce8;->b:Lnf8;

    .line 195
    .line 196
    iget-object p5, p5, Lnf8;->k:Lgo40;

    .line 197
    .line 198
    iget-object p2, p2, Lus4;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {p2}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p0, p5, p2, p4, p1}, Lw6k;-><init>(Lgo40;Lnmg;Ljava/util/List;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, p3, Lgv4;->f:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p3, p4}, Lgv4;->h(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p3
.end method
