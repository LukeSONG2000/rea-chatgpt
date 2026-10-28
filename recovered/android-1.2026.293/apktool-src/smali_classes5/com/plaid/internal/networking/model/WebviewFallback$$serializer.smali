.class public final synthetic Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/plaid/internal/networking/model/WebviewFallback.$serializer",
        "Lhz10;",
        "Lcom/plaid/internal/nd;",
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

.annotation runtime Lkwu;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.networking.model.WebviewFallback"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "webview_fallback_id"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android_sms_verification_api_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "webview_fallback_background"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "channel_from_webview"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
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
    .locals 4

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;->INSTANCE:Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    sget-object p0, Lcom/plaid/internal/rb;->a:Lcom/plaid/internal/rb;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    sget-object p0, Lcom/plaid/internal/rd;->a:Lcom/plaid/internal/rd;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;->INSTANCE:Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;

    .line 43
    .line 44
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lcom/plaid/internal/l0;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lhu1;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    sget-object v4, Lcom/plaid/internal/rd;->a:Lcom/plaid/internal/rd;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Lcom/plaid/internal/pd;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lcom/plaid/internal/rb;->a:Lcom/plaid/internal/rb;

    .line 71
    .line 72
    invoke-interface {p1, p0, v11, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/plaid/internal/pb;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/plaid/internal/nd;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/plaid/internal/nd;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/plaid/internal/pb;Lcom/plaid/internal/pd;Lcom/plaid/internal/l0;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/plaid/internal/nd;

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
    sget-object p0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/nd;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/plaid/internal/nd;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/plaid/internal/nd;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p2, Lcom/plaid/internal/nd;->c:Lcom/plaid/internal/pb;

    .line 48
    .line 49
    sget-object v1, Lcom/plaid/internal/pb;->NO_SMS_AUTOFILL:Lcom/plaid/internal/pb;

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/plaid/internal/rb;->a:Lcom/plaid/internal/rb;

    .line 54
    .line 55
    iget-object v1, p2, Lcom/plaid/internal/nd;->c:Lcom/plaid/internal/pb;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p2, Lcom/plaid/internal/nd;->d:Lcom/plaid/internal/pd;

    .line 69
    .line 70
    sget-object v1, Lcom/plaid/internal/pd;->DEFAULT:Lcom/plaid/internal/pd;

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lcom/plaid/internal/rd;->a:Lcom/plaid/internal/rd;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/plaid/internal/nd;->d:Lcom/plaid/internal/pd;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p2, Lcom/plaid/internal/nd;->e:Lcom/plaid/internal/l0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v0, Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;->INSTANCE:Lcom/plaid/internal/sna/data/ChannelFromWebview$$serializer;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/plaid/internal/nd;->e:Lcom/plaid/internal/l0;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
