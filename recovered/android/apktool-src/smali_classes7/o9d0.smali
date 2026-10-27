.class public final Lo9d0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp9d0;


# direct methods
.method public constructor <init>(Lp9d0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9d0;->p:Lp9d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lo9d0;

    .line 2
    .line 3
    iget-object p0, p0, Lo9d0;->p:Lp9d0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo9d0;-><init>(Lp9d0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo9d0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo9d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo9d0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo9d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo9d0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Lo9d0;->n:B

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
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo9d0;->p:Lp9d0;

    .line 40
    .line 41
    iget-object v1, p1, Lp9d0;->d:Lfdd0;

    .line 42
    .line 43
    iget-object v7, p1, Lp9d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p1, Lp9d0;->b:Lzad0;

    .line 46
    .line 47
    iget-object p1, p1, Lp9d0;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;

    .line 50
    .line 51
    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;

    .line 52
    .line 53
    invoke-interface {v8}, Lzad0;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v10, v8, p1}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo9d0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v4, p0, Lo9d0;->n:B

    .line 66
    .line 67
    invoke-interface {v1, v7, v9, p0}, Lfdd0;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lpp50;

    .line 75
    .line 76
    iget-object v1, p1, Lpp50;->a:Lop50;

    .line 77
    .line 78
    iget-boolean v1, v1, Lop50;->q:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ll9d0;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lo9d0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v3, p0, Lo9d0;->n:B

    .line 93
    .line 94
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance v1, Lm9d0;

    .line 102
    .line 103
    iget-object p1, p1, Lpp50;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;->a:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p1, Lnin;->a:Lnin;

    .line 115
    .line 116
    :goto_2
    invoke-direct {v1, p1}, Lm9d0;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lo9d0;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v2, p0, Lo9d0;->n:B

    .line 122
    .line 123
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object p0
.end method
