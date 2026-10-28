.class public final synthetic Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;
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
        "com/plaid/internal/networking/model/WorkflowStartResponse.$serializer",
        "Lhz10;",
        "Lcom/plaid/internal/me;",
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
.field public static final INSTANCE:Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.networking.model.WorkflowStartResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workflow_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "continuation_token"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "webview_fallback"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "request_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "next_pane"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "events"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
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
    .locals 6

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/plaid/internal/data/LinkEventsDto$$serializer;->INSTANCE:Lcom/plaid/internal/data/LinkEventsDto$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p0, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object p0, v4, v5

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v0, v4, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v1, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v3, v4, p0

    .line 45
    .line 46
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lhu1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    sget-object v4, Lcom/plaid/internal/data/LinkEventsDto$$serializer;->INSTANCE:Lcom/plaid/internal/data/LinkEventsDto$$serializer;

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    invoke-interface {p1, p0, v11, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Lcom/plaid/internal/v5;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lcom/plaid/internal/k8;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-interface {p1, p0, v9, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Lcom/plaid/internal/nd;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p1, p0, v0}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/plaid/internal/me;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/plaid/internal/me;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/plaid/internal/nd;Ljava/lang/String;Lcom/plaid/internal/k8;Lcom/plaid/internal/v5;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/plaid/internal/me;

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
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowStartResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/me;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/plaid/internal/me;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p2, Lcom/plaid/internal/me;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, p0, v1, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p2, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WebviewFallback$$serializer;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p2, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    iget-object v0, p2, Lcom/plaid/internal/me;->e:Lcom/plaid/internal/k8;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v0, Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/PaneDto$$serializer;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/plaid/internal/me;->e:Lcom/plaid/internal/k8;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v0, p2, Lcom/plaid/internal/me;->f:Lcom/plaid/internal/v5;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :goto_4
    sget-object v0, Lcom/plaid/internal/data/LinkEventsDto$$serializer;->INSTANCE:Lcom/plaid/internal/data/LinkEventsDto$$serializer;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/plaid/internal/me;->f:Lcom/plaid/internal/v5;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
