.class public final Lcom/segment/analytics/kotlin/core/Settings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/Settings.$serializer",
        "Lhz10;",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La011;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkwu;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/Settings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/Settings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.Settings"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "integrations"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "plan"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "edgeFunction"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "middlewareSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metrics"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "consentSettings"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "autoInstrumentation"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lwz60;->a:Lwz60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v0

    .line 13
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lhu1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v11, 0x6

    .line 35
    sget-object v12, Lwz60;->a:Lwz60;

    .line 36
    .line 37
    invoke-interface {p1, p0, v11, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    or-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v10, 0x5

    .line 45
    sget-object v12, Lwz60;->a:Lwz60;

    .line 46
    .line 47
    invoke-interface {p1, p0, v10, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v9, Lwz60;->a:Lwz60;

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-interface {p1, p0, v12, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v8, 0x3

    .line 65
    sget-object v12, Lwz60;->a:Lwz60;

    .line 66
    .line 67
    invoke-interface {p1, p0, v8, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v7, Lwz60;->a:Lwz60;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-interface {p1, p0, v12, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v6, Lwz60;->a:Lwz60;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    or-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v5, Lwz60;->a:Lwz60;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    or-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    move v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/segment/analytics/kotlin/core/Settings;

    .line 108
    .line 109
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 p1, v4, 0x1

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    iput-object v8, p0, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iput-object v9, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    :goto_5
    and-int/lit8 p1, v4, 0x20

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    iput-object v10, p0, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    :goto_6
    and-int/lit8 p1, v4, 0x40

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    sget-object p1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    iput-object v11, p0, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    iget-object v4, p2, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    iget-object v5, p2, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lvho;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v6, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    invoke-static {p2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v6, Lwz60;->a:Lwz60;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {p1, p0, v7, v6, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object p2, Lwz60;->a:Lwz60;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {p1, p0, v6, p2, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object p2, Lwz60;->a:Lwz60;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-interface {p1, p0, v5, p2, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    :goto_3
    sget-object p2, Lwz60;->a:Lwz60;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-interface {p1, p0, v4, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    :goto_4
    sget-object p2, Lwz60;->a:Lwz60;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-interface {p1, p0, v3, p2, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    :goto_5
    sget-object p2, Lwz60;->a:Lwz60;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-interface {p1, p0, v2, p2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object p2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_d

    .line 163
    .line 164
    :goto_6
    sget-object p2, Lwz60;->a:Lwz60;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p2, Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
