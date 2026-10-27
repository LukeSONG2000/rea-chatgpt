.class public final Lcom/openai/network/ApiServiceError;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/network/ApiServiceError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "z7g0",
        "OpenAI.platform.network:network-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lz7g0;

.field public static final h:Lr3w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 9
    .line 10
    const-string v0, "NetworkResult"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/openai/network/ApiServiceError;->h:Lr3w;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/openai/network/ApiServiceError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    iput-object p2, p0, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/openai/network/ApiServiceError;->d:Ljava/lang/Integer;

    .line 31
    iput-boolean p6, p0, Lcom/openai/network/ApiServiceError;->e:Z

    .line 32
    iput-object p7, p0, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/network/ApiServiceError;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/ktor/client/plugins/ResponseException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/ktor/client/plugins/ResponseException;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 17
    .line 18
    invoke-static {p0}, Lq4e0;->H(Ldmr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/ktor/client/plugins/ResponseException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/ktor/client/plugins/ResponseException;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 17
    .line 18
    invoke-static {p0}, Lq4e0;->M(Ldmr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
