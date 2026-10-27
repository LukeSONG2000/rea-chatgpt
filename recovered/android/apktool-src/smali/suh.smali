.class public final Lsuh;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lf4h;

.field public final h:Lvuh;

.field public final i:Lc040;

.field public final j:Lt8u;

.field public final k:Lij;

.field public final l:Lxps;

.field public final m:Llx50;

.field public final n:Leca0;


# direct methods
.method public constructor <init>(Lf4h;Lvuh;Lc040;Lt8u;Lij;Lxps;Llx50;Leca0;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lquh;

    .line 2
    .line 3
    new-instance v1, Lh4h;

    .line 4
    .line 5
    invoke-direct {v1}, Lh4h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwuh;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v3}, Lwuh;-><init>(Ltr30;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Lquh;-><init>(Lh4h;Lwuh;Lant;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p9, Lzwe0;->a:Lnmg;

    .line 19
    .line 20
    invoke-direct {p0, p9, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsuh;->g:Lf4h;

    .line 24
    .line 25
    iput-object p2, p0, Lsuh;->h:Lvuh;

    .line 26
    .line 27
    iput-object p3, p0, Lsuh;->i:Lc040;

    .line 28
    .line 29
    iput-object p4, p0, Lsuh;->j:Lt8u;

    .line 30
    .line 31
    iput-object p5, p0, Lsuh;->k:Lij;

    .line 32
    .line 33
    iput-object p6, p0, Lsuh;->l:Lxps;

    .line 34
    .line 35
    iput-object p7, p0, Lsuh;->m:Llx50;

    .line 36
    .line 37
    iput-object p8, p0, Lsuh;->n:Leca0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lqch;

    .line 2
    .line 3
    instance-of v0, p1, Lnch;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lquh;

    .line 12
    .line 13
    iget-object v0, v0, Lquh;->j:Lwuh;

    .line 14
    .line 15
    iget-object v0, v0, Lwuh;->a:Ltr30;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Lnch;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnch;->b()Lkz30;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ls240;

    .line 26
    .line 27
    const v2, 0x7f141109

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lsuh;->n:Leca0;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v4, 0x7f141108

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Ls240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lrjt;->f0(Lkz30;Ltr30;Ls240;)Lzz30;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lsuh;->i:Lc040;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lpch;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lv5l;

    .line 61
    .line 62
    check-cast p1, Lpch;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpch;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lv5l;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    invoke-static {p0, v0, p1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Loch;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lltk;->Companion:Lftk;

    .line 81
    .line 82
    check-cast p1, Loch;

    .line 83
    .line 84
    invoke-virtual {p1}, Loch;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Loch;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Loch;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Loch;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, v2, v3, p1}, Lftk;->k(Lftk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lltk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, p1, Lmch;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lmch;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmch;->b()Ltr30;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lruh;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v0, p0, p1, v1, v2}, Lruh;-><init>(Lsuh;Ltr30;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of v0, p1, Lkch;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, Lkch;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkch;->b()Ltr30;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lruh;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p0, p1, v1, v2}, Lruh;-><init>(Lsuh;Ltr30;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    sget-object v0, Llch;->a:Llch;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lquh;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v2, v1, v1, v1, v3}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
