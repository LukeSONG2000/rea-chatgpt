.class public final Lv6x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lw6x;


# direct methods
.method public constructor <init>(Lw6x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6x;->o:Lw6x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lv6x;

    .line 2
    .line 3
    iget-object p0, p0, Lv6x;->o:Lw6x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv6x;-><init>(Lw6x;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6x;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv6x;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv6x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv6x;->o:Lw6x;

    .line 2
    .line 3
    iget-object v1, v0, Lw6x;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lw6x;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lw6x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lw6x;->f:Lujo0;

    .line 10
    .line 11
    iget-byte v5, p0, Lv6x;->n:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v8, :cond_1

    .line 19
    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lujo0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v5, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 48
    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v6, v0, v8, v6}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-byte v8, p0, Lv6x;->n:B

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1, p0}, Lujo0;->c(Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcnq0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, v0, Lw6x;->b:Lp5x;

    .line 70
    .line 71
    iget-object v0, v0, Lw6x;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 74
    .line 75
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 76
    .line 77
    invoke-direct {v9, v2, v1}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v6, v9, v8, v6}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-byte v7, p0, Lv6x;->n:B

    .line 84
    .line 85
    invoke-interface {p1, v3, v0, v4, p0}, Lp5x;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v5

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Lcnq0;

    .line 93
    .line 94
    return-object p1
.end method
