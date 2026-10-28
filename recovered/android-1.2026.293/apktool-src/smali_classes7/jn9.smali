.class public final Ljn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljn9;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljn9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu4p;

    .line 12
    .line 13
    iget-object p0, p0, Ljn9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/snap/valdi/context/ValdiContext;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lu4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Ljn9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lvea0;

    .line 28
    .line 29
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x3e

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "There were some subscriber attributes errors: %s"

    .line 54
    .line 55
    iget-object p0, p0, Ljn9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Ljn9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lvea0;

    .line 73
    .line 74
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x3e

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "Retrieved productData: %s"

    .line 99
    .line 100
    iget-object p0, p0, Ljn9;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object v0, p0, Ljn9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v1, Lj1g0;

    .line 120
    .line 121
    iget-object p0, p0, Ljn9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Li1g0;

    .line 124
    .line 125
    iget-object p0, p0, Li1g0;->k:Ln0g0;

    .line 126
    .line 127
    sget-object v2, Lghy;->a:Lghy;

    .line 128
    .line 129
    invoke-direct {v1, p0, v2, v2}, Lj1g0;-><init>(Ln0g0;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v3, p0, Ljn9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lvea0;

    .line 143
    .line 144
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x3e

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "Billing Service disconnected for %s"

    .line 169
    .line 170
    iget-object p0, p0, Ljn9;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbo9;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v3, p0, Lbo9;->k:Lel9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 p0, 0x0

    .line 186
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
