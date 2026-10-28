.class public final synthetic Lj3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj3d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lj3d;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lb061;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2, p1}, Lb061;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lp1g0;

    .line 26
    .line 27
    sget-object p1, Lfey0;->a:Lfey0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ltcv0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ltcv0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ls5h0;

    .line 47
    .line 48
    new-instance v2, Laqh0;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Laqh0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ls5h0;-><init>(Laqh0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Lwld0;

    .line 61
    .line 62
    iget-object p1, p1, Lwld0;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lkld0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    move-object v3, p1

    .line 74
    check-cast v3, Lycc0;

    .line 75
    .line 76
    new-instance v2, Lh0d0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x7e

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v8}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    check-cast p1, Lma80;

    .line 92
    .line 93
    new-instance v0, Ld980;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ld980;-><init>(Lma80;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    check-cast p1, Lvvr0;

    .line 103
    .line 104
    new-instance v0, Llvr0;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Llvr0;-><init>(Lvvr0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lb650;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lb650;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_8
    check-cast p1, Ljvd0;

    .line 125
    .line 126
    new-instance v0, Lyg20;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lyg20;-><init>(Ljvd0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    check-cast p1, Ljkw0;

    .line 136
    .line 137
    iget-object p1, p1, Ljkw0;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Likw0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Likw0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lp010;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lp010;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_b
    check-cast p1, Lfks;

    .line 160
    .line 161
    new-instance v0, Lnlz;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lnlz;-><init>(Lfks;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance v0, Lfso;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lfso;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_d
    check-cast p1, Lv790;

    .line 186
    .line 187
    sget-object p1, Lqvc;->a:Lqvc;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p0, Lz4d;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
