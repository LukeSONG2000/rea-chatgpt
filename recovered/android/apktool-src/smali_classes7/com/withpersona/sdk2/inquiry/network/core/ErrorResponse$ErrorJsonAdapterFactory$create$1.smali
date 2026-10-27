.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
.field private final errorAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgot;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->errorAdapter:Lgot;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getErrorAdapter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwrt;->n()Lwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->hasLabel(Lwrt;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->errorAdapter:Lgot;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorAdapter()Lgot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgot;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->errorAdapter:Lgot;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->errorAdapter:Lgot;

    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
