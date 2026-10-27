.class public final Lduj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lduj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lduj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lduj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lduj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lcs40;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p2, Ln900;

    .line 20
    .line 21
    iget-wide v8, p2, Ln900;->a:J

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    check-cast p4, Ln900;

    .line 29
    .line 30
    iget-wide v6, p4, Ln900;->a:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lsm7;->S(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpg-float p0, p0, p2

    .line 47
    .line 48
    if-gtz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v7}, Lsm7;->S(J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p0, p1

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcs40;->d()Ld4q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Lwr40;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lwr40;-><init>(Ld4q;FLcs40;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lcs40;->o:Le010;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v8, v9}, Ln900;->j(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v6, v7}, Ln900;->j(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array p1, p1, [Lgw00;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v5, p1, v1}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Can\'t transform with zoomDelta="

    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p4, ", panDelta="

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", centroid="

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ". "

    .line 118
    .line 119
    invoke-static {p3, p2, p0, p1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    check-cast p4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Landroid/view/ViewStructure;

    .line 153
    .line 154
    sub-int v7, p1, v3

    .line 155
    .line 156
    sub-int v8, p2, v4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    check-cast p1, Ll2a0;

    .line 165
    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast p0, Lgdt;

    .line 171
    .line 172
    iget-object p0, p0, Lgdt;->a:Lkk5;

    .line 173
    .line 174
    invoke-interface {p0, p1, p2, p3, p4}, Lkk5;->b(Ll2a0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    check-cast p4, Lvse0;

    .line 184
    .line 185
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p2, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
