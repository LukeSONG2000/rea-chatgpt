.class public final Lcom/plaid/internal/xd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/yd;

.field public final synthetic c:Lcom/plaid/internal/ae;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/yd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/xd;->c:Lcom/plaid/internal/ae;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/xd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/yd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/xd;->c:Lcom/plaid/internal/ae;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/xd;-><init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/xd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/yd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/xd;->c:Lcom/plaid/internal/ae;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/xd;-><init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Lcng;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/xd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/plaid/internal/xd;->a:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/yd;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/plaid/internal/yd;->a:Lcom/plaid/internal/wd;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/plaid/internal/yd;->b:Lcom/plaid/internal/q8;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/plaid/internal/xd;->c:Lcom/plaid/internal/ae;

    .line 29
    .line 30
    iput v2, p0, Lcom/plaid/internal/xd;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ld9m;->a:Ljak;

    .line 36
    .line 37
    sget-object v2, Lz3k;->a:Lz3k;

    .line 38
    .line 39
    new-instance v4, Lcom/plaid/internal/vd;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0, v3, v1}, Lcom/plaid/internal/vd;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wd;Lcom/plaid/internal/ae;Lcng;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p0, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/m7;

    .line 54
    .line 55
    instance-of p0, p1, Lcom/plaid/internal/k7;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Workflow event post failed: "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method
