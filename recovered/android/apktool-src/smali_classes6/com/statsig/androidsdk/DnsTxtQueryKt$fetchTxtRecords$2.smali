.class final Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/DnsTxtQueryKt;->fetchTxtRecords(Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwni;",
        "",
        "",
        "<anonymous>",
        "(Lwni;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.DnsTxtQueryKt$fetchTxtRecords$2"
    f = "DnsTxtQuery.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsh50;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnh50;

    .line 27
    .line 28
    invoke-direct {p1}, Lnh50;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "https://cloudflare-dns.com/dns-query"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnh50;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 37
    .line 38
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->getFEATURE_ASSETS_DNS_QUERY()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-static {v0, v3, v1, v4, v5}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "POST"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Content-Type"

    .line 54
    .line 55
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 56
    .line 57
    const-string v4, "application/dns-message"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Accept"

    .line 63
    .line 64
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsh50;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lsh50;-><init>(Lnh50;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object p1, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lra00;->b(Lsh50;)Lqo40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Luhb0;->A(Lqo40;Ltza0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    sget-object p0, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p1, p0, :cond_2

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    :try_start_3
    move-object p0, p1

    .line 100
    check-cast p0, Lop50;

    .line 101
    .line 102
    iget-object p0, p0, Lop50;->g:Ltp50;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltp50;->e()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->parseDnsResponse([B)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-static {p1, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_6
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catch_0
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtFetchError;

    .line 124
    .line 125
    const-string p1, "Request timed out while fetching TXT records"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/DnsTxtFetchError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
