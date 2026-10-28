.class public final synthetic Lkx;
.super Ljava/lang/Object;
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
    iput-byte p3, p0, Lkx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lkx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v2, Lmfu0;

    .line 14
    .line 15
    new-instance v0, Lfdu0;

    .line 16
    .line 17
    check-cast v2, Lyvc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyvc;->c()Lxr01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lxr01;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lfdu0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    check-cast v2, Lhx60;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lhx60;->a:Ldy60;

    .line 46
    .line 47
    invoke-static {v2, p0}, Lsht;->Q(Lhx60;Lkotlinx/serialization/descriptors/SerialDescriptor;)Loz60;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v9, v8, Lkotlinx/serialization/json/JsonNames;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v7}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lkotlinx/serialization/json/JsonNames;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v6}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    move v8, v4

    .line 108
    :goto_2
    if-ge v8, v7, :cond_2

    .line 109
    .line 110
    aget-object v9, v6, v8

    .line 111
    .line 112
    invoke-static {v0, p0, v9, v5}, Lsht;->p(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v6}, Loz60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v6, v1

    .line 130
    :goto_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-static {v0, p0, v6, v5}, Lsht;->p(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    sget-object v0, Ltgy;->a:Ltgy;

    .line 145
    .line 146
    :cond_6
    return-object v0

    .line 147
    :pswitch_1
    check-cast p0, Lu3t0;

    .line 148
    .line 149
    check-cast v2, Lq6t0;

    .line 150
    .line 151
    iget-object v0, p0, Lu3t0;->a:Lmk7;

    .line 152
    .line 153
    check-cast v0, Llk7;

    .line 154
    .line 155
    instance-of v3, v0, Ljk7;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    check-cast v0, Ljk7;

    .line 160
    .line 161
    iget-boolean p0, v0, Ljk7;->c:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    instance-of v3, v0, Lhk7;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    check-cast v0, Lhk7;

    .line 169
    .line 170
    iget-object v0, v0, Lhk7;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lu3t0;->f:Ljava/lang/String;

    .line 173
    .line 174
    check-cast v2, Lfm7;

    .line 175
    .line 176
    invoke-virtual {v2, v0, p0}, Lfm7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
