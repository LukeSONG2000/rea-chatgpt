.class public final synthetic Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3q;"
    }
.end annotation

.annotation runtime Lemk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/plaid/internal/networking/model/LinkTokenConfig.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/h6;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.networking.model.LinkTokenConfig"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "link_token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "link_open_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link_persistent_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "platform_identifier_configuration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "institution_id"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "webview_fallback_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "enable_account_select"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "embedded_workflow_session_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "embedded_open_link_configuration"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv76;->a:Lv76;

    .line 12
    .line 13
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 22
    .line 23
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object p0, v5, v6

    .line 39
    .line 40
    sget-object p0, Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object p0, v5, v6

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v0, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v1, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v2, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v4, v5, p0

    .line 60
    .line 61
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    sget-object v6, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    check-cast v16, Lcom/plaid/internal/j2;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v15, v4

    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v4, Lv76;->a:Lv76;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Ljava/lang/Boolean;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v13, v4

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v4, Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-interface {v1, v0, v6, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v11, v4

    .line 116
    check-cast v11, Lcom/plaid/internal/x8;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    const/4 v4, 0x2

    .line 122
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    or-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    move v5, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/plaid/internal/h6;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v16}, Lcom/plaid/internal/h6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/x8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/plaid/internal/j2;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/plaid/internal/h6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/plaid/internal/networking/model/LinkTokenConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/h6;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/plaid/internal/h6;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/plaid/internal/h6;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/PlatformIdentifierConfiguration$$serializer;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/plaid/internal/h6;->d:Lcom/plaid/internal/x8;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/plaid/internal/h6;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/plaid/internal/h6;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p2, Lcom/plaid/internal/h6;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/plaid/internal/h6;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p2, Lcom/plaid/internal/h6;->g:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :goto_2
    sget-object v0, Lv76;->a:Lv76;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/plaid/internal/h6;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v0, p2, Lcom/plaid/internal/h6;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :goto_3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 110
    .line 111
    iget-object v1, p2, Lcom/plaid/internal/h6;->h:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v0, p2, Lcom/plaid/internal/h6;->i:Lcom/plaid/internal/j2;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :goto_4
    sget-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/plaid/internal/h6;->i:Lcom/plaid/internal/j2;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
