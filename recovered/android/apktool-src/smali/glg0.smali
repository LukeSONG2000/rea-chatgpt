.class public final Lglg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk2b0;

.field public final b:Llni;


# direct methods
.method public constructor <init>(Lclg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblg0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lblg0;-><init>(Lclg0;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lglg0;->a:Lk2b0;

    .line 16
    .line 17
    iget-object p1, p1, Lclg0;->g:Llni;

    .line 18
    .line 19
    iput-object p1, p0, Lglg0;->b:Llni;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lelg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelg0;

    .line 7
    .line 8
    iget v1, v0, Lelg0;->p:I

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
    iput v1, v0, Lelg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelg0;-><init>(Lglg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lelg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldle0;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v1}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lelg0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lglg0;->b:Llni;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b(Lxig0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt4f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lglg0;->b:Llni;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lflg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lflg0;

    .line 7
    .line 8
    iget v1, v0, Lflg0;->p:I

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
    iput v1, v0, Lflg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lflg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lflg0;-><init>(Lglg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lflg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lflg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lvjf0;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lflg0;->p:I

    .line 60
    .line 61
    iget-object p0, v6, Lglg0;->b:Llni;

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method
