.class public final synthetic Lh7e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhi11;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lii11;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lhi11;ZZLii11;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7e0;->a:Lhi11;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh7e0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh7e0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh7e0;->d:Lii11;

    .line 11
    .line 12
    iput-object p5, p0, Lh7e0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq p3, v1, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p3, v7

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-object p2, p0, Lh7e0;->a:Lhi11;

    .line 63
    .line 64
    iget-boolean p3, p2, Lhi11;->g:Z

    .line 65
    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    const p3, 0x6afae45e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p3, p0, Lh7e0;->c:Z

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    sget-object p3, Lmc40;->c:Lmc40;

    .line 79
    .line 80
    :goto_3
    move-object v2, p3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object p3, Lu640;->c:Lu640;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-static {p2}, Lfm71;->h(Lhi11;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p3, p0, Lh7e0;->d:Lii11;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const p2, 0x19c23027

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lii11;->a:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f131872

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p2, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object v3, p2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const p2, 0x19c4b402

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p3, Lii11;->b:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f131883

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    sget-object p2, Lw040;->b:Lw040;

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0xe

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    or-int v6, p2, p1

    .line 147
    .line 148
    iget-boolean v1, p0, Lh7e0;->b:Z

    .line 149
    .line 150
    iget-object v4, p0, Lh7e0;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lj7e0;->b(Lslv0;ZLp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const p0, 0x6b001540

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 173
    .line 174
    return-object p0
.end method
