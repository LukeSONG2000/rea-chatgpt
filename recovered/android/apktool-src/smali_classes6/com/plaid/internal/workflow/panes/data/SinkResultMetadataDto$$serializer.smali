.class public final synthetic Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;
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
        "com/plaid/internal/workflow/panes/data/SinkResultMetadataDto.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/mb;",
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
.field public static final INSTANCE:Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.workflow.panes.data.SinkResultMetadataDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "link_session_id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "institution"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accounts"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
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
    .locals 3

    .line 1
    sget-object p0, Lcom/plaid/internal/mb;->d:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;

    .line 12
    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/plaid/internal/mb;->d:[Lt8u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    :goto_0
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v9, v10, :cond_3

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-eq v9, v1, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-ne v9, v8, :cond_0

    .line 35
    .line 36
    aget-object v9, v0, v8

    .line 37
    .line 38
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lqmk;

    .line 43
    .line 44
    invoke-interface {p1, p0, v8, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v7, Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/plaid/internal/ib;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    or-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/plaid/internal/mb;

    .line 81
    .line 82
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/plaid/internal/mb;-><init>(ILjava/lang/String;Lcom/plaid/internal/ib;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/plaid/internal/mb;

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
    sget-object p0, Lcom/plaid/internal/workflow/panes/data/SinkResultMetadataDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/plaid/internal/mb;->d:[Lt8u;

    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p2, Lcom/plaid/internal/mb;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p2, Lcom/plaid/internal/mb;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p2, Lcom/plaid/internal/mb;->b:Lcom/plaid/internal/ib;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/panes/data/SinkInstitutionDto$$serializer;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/plaid/internal/mb;->b:Lcom/plaid/internal/ib;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p2, Lcom/plaid/internal/mb;->c:Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lnin;->a:Lnin;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 v1, 0x2

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lfi70;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/plaid/internal/mb;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
