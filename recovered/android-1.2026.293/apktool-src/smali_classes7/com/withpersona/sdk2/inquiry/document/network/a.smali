.class public final Lcom/withpersona/sdk2/inquiry/document/network/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly2x;


# direct methods
.method public constructor <init>(Ly2x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->p:Ly2x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->p:Ly2x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/network/a;-><init>(Ly2x;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->n:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->p:Ly2x;

    .line 40
    .line 41
    iget-object v1, p1, Ly2x;->b:Lp5x;

    .line 42
    .line 43
    iget-object v7, p1, Ly2x;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p1, Ly2x;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v9, p1, Ly2x;->d:I

    .line 48
    .line 49
    iget-object p1, p1, Ly2x;->e:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;

    .line 52
    .line 53
    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    .line 54
    .line 55
    new-instance v12, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;

    .line 56
    .line 57
    invoke-direct {v12, v8, v9}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v8, "document"

    .line 61
    .line 62
    invoke-direct {v11, v8, v12}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    .line 66
    .line 67
    invoke-direct {v8, p1}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v11, v8}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->n:B

    .line 76
    .line 77
    invoke-interface {v1, v7, v10, p0}, Lp5x;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lcnq0;

    .line 85
    .line 86
    iget-object v1, p1, Lcnq0;->a:Ldnq0;

    .line 87
    .line 88
    iget-boolean v1, v1, Ldnq0;->q:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lw2x;

    .line 93
    .line 94
    iget-object p1, p1, Lcnq0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->a:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lw2x;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->n:B

    .line 108
    .line 109
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Lv2x;

    .line 117
    .line 118
    invoke-static {p1}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Lv2x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iput-byte v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/a;->n:B

    .line 128
    .line 129
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method
