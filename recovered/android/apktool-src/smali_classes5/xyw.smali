.class public final Lxyw;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ld0x;

.field public h:Ljmt;


# direct methods
.method public constructor <init>(Ld0x;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lezw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lezw;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxyw;->g:Ld0x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Ldzw;

    .line 2
    .line 3
    instance-of v0, p1, Lyyw;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lyyw;

    .line 9
    .line 10
    iget-boolean p1, p1, Lyyw;->a:Z

    .line 11
    .line 12
    new-instance v0, Lvyw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v5}, Lvyw;-><init>(Lxyw;ZLcng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lzyw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lzyw;

    .line 26
    .line 27
    iget v4, p1, Lzyw;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lezw;

    .line 36
    .line 37
    iget-boolean v0, p1, Lezw;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p1, Lezw;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p1, Lezw;->l:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lwyw;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lwyw;-><init>(ZLxyw;ZILcng;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v2, p0

    .line 64
    instance-of p0, p1, Lazw;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lazw;

    .line 69
    .line 70
    iget-object p0, p1, Lazw;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v8, p1, Lazw;->b:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lezw;

    .line 79
    .line 80
    iget-object p1, p1, Lezw;->i:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lsyw;

    .line 100
    .line 101
    iget-object v1, v1, Lsyw;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    :cond_4
    check-cast v5, Lsyw;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void

    .line 115
    :cond_6
    new-instance v6, Lcxk;

    .line 116
    .line 117
    iget-object v7, v5, Lsyw;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0x1fc

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v6 .. v13}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexk;I)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x6

    .line 129
    invoke-static {v2, v6, p0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    sget-object p0, Lczw;->a:Lczw;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lvyw;

    .line 142
    .line 143
    invoke-direct {p0, v2, v5}, Lvyw;-><init>(Lxyw;Lcng;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    instance-of p0, p1, Lbzw;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    check-cast p1, Lbzw;

    .line 155
    .line 156
    iget-object v3, p1, Lbzw;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v4, p1, Lbzw;->b:Z

    .line 159
    .line 160
    new-instance v1, Lt68;

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
