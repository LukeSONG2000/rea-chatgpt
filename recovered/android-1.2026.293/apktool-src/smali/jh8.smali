.class public final synthetic Ljh8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljh8;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmxr0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-boolean p0, p0, Ljh8;->a:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const p0, 0x46a6eb68

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj960;->a:Luow0;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Ll92;->a:Lojo;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p3, p0, Loq5;

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_2
    check-cast p0, Loq5;

    .line 70
    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Loq5;->Q5:Lt2o0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lg2b0;

    .line 80
    .line 81
    invoke-static {p0}, La281;->i(Lg2b0;)Lam;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lam;->E()Lybv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p0, p1

    .line 91
    :goto_2
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_3
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const p0, -0x71c97993

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    :goto_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const p0, -0x71c6f002

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string p3, "<anonymous>"

    .line 120
    .line 121
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x7

    .line 125
    invoke-static {p1, p2, v2, p0}, Lgk71;->a(Lkotlin/jvm/functions/Function3;Lmv10;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const p0, -0x71c5c4c9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Liie0;->a:Lojo;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldie0;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    sget-object p3, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v0, p3, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v0, Lvi8;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, v2}, Lvi8;-><init>(Ldie0;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {p2, p0, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0
.end method
