.class final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownErrorAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/JsonReaderUtilsKt;->nextStringOrNull(Lwrt;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "title"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/JsonReaderUtilsKt;->nextStringOrNull(Lwrt;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lwrt;->J()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 2
    .line 3
    .line 4
    const-string p0, "originalCode"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getOriginalCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;)V

    return-void
.end method
