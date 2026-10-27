.class public final Lucm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lrcm;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lucm;",
        "Lazg0;",
        "Lrcm;",
        "Lo1h0;",
        "lbf",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzem;

.field public final c:Ljava/lang/String;

.field public final d:Lecm;

.field public final e:Lkp40;

.field public final f:Z

.field public final g:Lnmg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzem;Ljava/lang/String;Lecm;Lkp40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lucm;->b:Lzem;

    .line 7
    .line 8
    iput-object p3, p0, Lucm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lucm;->d:Lecm;

    .line 11
    .line 12
    iput-object p5, p0, Lucm;->e:Lkp40;

    .line 13
    .line 14
    iput-boolean p6, p0, Lucm;->f:Z

    .line 15
    .line 16
    sget-object p1, Ld9m;->a:Ljak;

    .line 17
    .line 18
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lh3;->plus(Ljni;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lucm;->g:Lnmg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lucm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lucm;

    .line 6
    .line 7
    iget-object v0, p1, Lucm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lucm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lucm;->d:Lecm;

    .line 18
    .line 19
    iget-object p1, p1, Lucm;->d:Lecm;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Lazg0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lucm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lucm;

    .line 6
    .line 7
    iget-object v0, p1, Lucm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lucm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lucm;->d:Lecm;

    .line 18
    .line 19
    iget-object p1, p1, Lucm;->d:Lecm;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lscm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lscm;

    .line 7
    .line 8
    iget v1, v0, Lscm;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lscm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lscm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lscm;-><init>(Lucm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lscm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lscm;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhb3;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {p1, p0, v3, v1}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lscm;->p:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 67
    .line 68
    instance-of p0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->b:Ljava/util/List;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_2
    return-object v3

    .line 91
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Luuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
