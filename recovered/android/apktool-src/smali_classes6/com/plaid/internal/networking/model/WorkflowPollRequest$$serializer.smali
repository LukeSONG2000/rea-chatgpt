.class public final synthetic Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;
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
        "com/plaid/internal/networking/model/WorkflowPollRequest.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/ge;",
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
.field public static final INSTANCE:Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.networking.model.WorkflowPollRequest"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workflow_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "oauth_redirect_complete"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
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
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Ljca0;->a:Ljca0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v6, Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/plaid/internal/z7;

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Luge;->e(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/plaid/internal/ge;

    .line 58
    .line 59
    invoke-direct {p0, v4, v5, v6}, Lcom/plaid/internal/ge;-><init>(ILjava/lang/String;Lcom/plaid/internal/z7;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/plaid/internal/ge;

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
    sget-object p0, Lcom/plaid/internal/networking/model/WorkflowPollRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/ge;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/OAuthRedirectCompleteRequestDto$$serializer;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/plaid/internal/ge;->b:Lcom/plaid/internal/z7;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
