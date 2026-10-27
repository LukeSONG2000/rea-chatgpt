.class public final synthetic Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;
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
        "com/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/j2;",
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
.field public static final INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.networking.model.EmbeddedOpenLinkConfiguration"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "embedded_workflow_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "open_link_action_default"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "open_link_action_with_institution_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "open_link_action_link_with_account_numbers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_polling"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 5

    .line 1
    sget-object p0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;

    .line 14
    .line 15
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    sget-object v3, Ljca0;->a:Ljca0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v1, v2, p0

    .line 35
    .line 36
    sget-object p0, Lv76;->a:Lv76;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 15
    move v10, v5

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {p1, p0, v10}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    or-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    sget-object v4, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;

    .line 54
    .line 55
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lcom/plaid/internal/d2;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;

    .line 66
    .line 67
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lcom/plaid/internal/g2;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Lcom/plaid/internal/a2;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/plaid/internal/j2;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/plaid/internal/j2;-><init>(ILjava/lang/String;Lcom/plaid/internal/a2;Lcom/plaid/internal/g2;Lcom/plaid/internal/d2;Z)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/plaid/internal/j2;

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
    sget-object p0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lebf;->O()Z

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
    iget-object v0, p2, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionDefault$$serializer;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

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
    iget-object v0, p2, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionWithInstitutionId$$serializer;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p2, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-boolean v0, p2, Lcom/plaid/internal/j2;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :goto_3
    iget-boolean p2, p2, Lcom/plaid/internal/j2;->e:Z

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
