.class public final Lu7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzwu;


# static fields
.field public static final a:Lu7b;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7b;->a:Lu7b;

    .line 7
    .line 8
    sget-object v0, Leci;->Companion:Ldci;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldci;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lu7b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    const-string v5, "Invalid calendar argument"

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x0

    .line 62
    sparse-switch v4, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v4, "start_at"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v4, "limit"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v4, "time_zone"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v4, "end_at"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Leci;->Companion:Ldci;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldci;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzwu;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Leci;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    const-string p0, "Expected object"

    .line 155
    .line 156
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    const-string p0, "Expected JSON"

    .line 161
    .line 162
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4d6989e9 -> :sswitch_3
        0x23241de -> :sswitch_2
        0x6234bbb -> :sswitch_1
        0x4e7cb930 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lu7b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
