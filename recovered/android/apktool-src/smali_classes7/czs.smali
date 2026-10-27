.class public final Lczs;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lp050;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lp050;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczs;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lczs;->q:Lp050;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lczs;

    .line 2
    .line 3
    iget-object v1, p0, Lczs;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lczs;->q:Lp050;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lczs;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lcng;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lczs;->o:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lczs;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lczs;

    .line 18
    .line 19
    sget-object p1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lczs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lczs;->o:I

    .line 2
    .line 3
    iget-byte v1, p0, Lczs;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lczs;->q:Lp050;

    .line 9
    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lczs;->o:I

    .line 41
    .line 42
    iput-byte v4, p0, Lczs;->n:B

    .line 43
    .line 44
    const-wide/16 v7, 0x3e8

    .line 45
    .line 46
    invoke-static {v7, v8, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lczs;->p:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput v0, p0, Lczs;->o:I

    .line 56
    .line 57
    iput-byte v3, p0, Lczs;->n:B

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v6

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lpp50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    iget-object p0, p1, Lpp50;->a:Lop50;

    .line 69
    .line 70
    iget-boolean p0, p0, Lop50;->q:Z

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v5, Lp050;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    iput-object v2, v5, Lp050;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v5, Lp050;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method
