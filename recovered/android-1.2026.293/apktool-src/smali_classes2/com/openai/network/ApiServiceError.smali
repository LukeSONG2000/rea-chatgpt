.class public final Lcom/openai/network/ApiServiceError;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/network/ApiServiceError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pp60",
        "OpenAI.kmp.platform.network:network-public"
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
.field public static final h:Lpp60;

.field public static final i:Lega0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp60;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 8
    .line 9
    const-string v0, "NetworkResult"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/openai/network/ApiServiceError;->i:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

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
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/openai/network/ApiServiceError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p2, p0, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/openai/network/ApiServiceError;->d:Ljava/lang/Integer;

    .line 36
    iput-boolean p6, p0, Lcom/openai/network/ApiServiceError;->e:Z

    .line 37
    iput-object p7, p0, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 38
    iput-object p8, p0, Lcom/openai/network/ApiServiceError;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 17
    .line 18
    invoke-static {p0}, Lml51;->q0(Lvv30;)Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 17
    .line 18
    invoke-static {p0}, Lml51;->w0(Lvv30;)Ljava/lang/String;

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
