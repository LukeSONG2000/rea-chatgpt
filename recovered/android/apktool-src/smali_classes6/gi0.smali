.class public final Lgi0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lp2w;Ljava/util/LinkedHashMap;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi0;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lgi0;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgi0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgi0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Lgi0;->b:Lp2w;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

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
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    const-string p0, "Retrieved productData: %s"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x3e

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Saving tokens %s"

    .line 85
    .line 86
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x3e

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "Tokens already posted: %s"

    .line 126
    .line 127
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x3e

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "Tokens in cache before saving %s"

    .line 167
    .line 168
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v11, 0x3e

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, "Caching term skus for receipts: \n %s"

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v2, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
