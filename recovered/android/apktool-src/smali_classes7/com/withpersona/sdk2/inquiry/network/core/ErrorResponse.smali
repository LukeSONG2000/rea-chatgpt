.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;
    }
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isAnyError()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">()Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 31
    .line 32
    invoke-static {}, Lb79;->o0()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "ErrorResponse(errors="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lrhl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
