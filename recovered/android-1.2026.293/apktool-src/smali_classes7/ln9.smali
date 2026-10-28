.class public final Lln9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvea0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvea0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lln9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lln9;->b:Lvea0;

    .line 4
    .line 5
    iput-object p2, p0, Lln9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lln9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lln9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Lln9;->b:Lvea0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x3e

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lxao0;

    .line 40
    .line 41
    iget-object p0, v1, Lxao0;->b:Ljava/util/List;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    sget-object v9, Lzao0;->b:Lzao0;

    .line 47
    .line 48
    const/16 v10, 0x1f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "Missing productDetails: %s"

    .line 63
    .line 64
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x3e

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    check-cast v1, Lzvv;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    if-ne p0, v2, :cond_0

    .line 104
    .line 105
    const-string p0, "No cached Offerings, fetching from network"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p0, "Unexpected cache status for fetch: "

    .line 109
    .line 110
    invoke-static {p0, v1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p0, "Latest Offerings requested, fetching from network"

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3e

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    check-cast v1, Lnm9;

    .line 152
    .line 153
    invoke-static {v1}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v1, "Billing Service Setup finished with error code: %s"

    .line 162
    .line 163
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
