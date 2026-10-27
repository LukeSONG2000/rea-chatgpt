.class public final Lio/bitdrift/capture/providers/FieldArraysBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0013\u001a\u00020\u000fR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/FieldArraysBuilder;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "keys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "values",
        "add",
        "key",
        "value",
        "addAll",
        "other",
        "Lio/bitdrift/capture/providers/ArrayFields;",
        "addAllPrefixed",
        "prefix",
        "addIfNotNull",
        "build",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addAll(Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final addAllPrefixed(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/FieldArraysBuilder;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final addIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final build()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->keys:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lio/bitdrift/capture/providers/FieldArraysBuilder;->values:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
