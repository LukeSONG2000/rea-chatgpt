.class public final Lx8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz8e0;


# direct methods
.method public synthetic constructor <init>(Lz8e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx8e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8e0;->b:Lz8e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lx8e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 9
    .line 10
    iget-wide v0, p0, Lz8e0;->i:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 17
    .line 18
    iget-wide v0, p0, Lz8e0;->h:D

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :pswitch_1
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 25
    .line 26
    iget-wide v0, p0, Lz8e0;->g:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :pswitch_2
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 33
    .line 34
    iget-object p0, p0, Lz8e0;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_0
    invoke-virtual {p0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eq v4, v3, :cond_0

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushList(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v0, v2

    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x2d

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->setListItem(II)V

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return v2

    .line 134
    :pswitch_3
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 135
    .line 136
    iget-object p0, p0, Lz8e0;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_4
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 143
    .line 144
    iget-object p0, p0, Lz8e0;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_5
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getByteArray(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lw8e0;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :pswitch_6
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lw8e0;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, v2}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :pswitch_7
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 181
    .line 182
    monitor-enter p0

    .line 183
    monitor-exit p0

    .line 184
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUndefined()I

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :pswitch_8
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 189
    .line 190
    iget-wide v0, p0, Lz8e0;->l:D

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :pswitch_9
    iget-object p0, p0, Lx8e0;->b:Lz8e0;

    .line 197
    .line 198
    iget-wide v0, p0, Lz8e0;->k:D

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
