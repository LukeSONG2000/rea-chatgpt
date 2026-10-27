.class public final Lu6k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lw6k;


# direct methods
.method public synthetic constructor <init>(Lw6k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu6k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu6k;->p:Lw6k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lu6k;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lu6k;->p:Lw6k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu6k;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu6k;-><init>(Lw6k;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu6k;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lu6k;-><init>(Lw6k;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu6k;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lu6k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu6k;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu6k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lu6k;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lu6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu6k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lu6k;->p:Lw6k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lu6k;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lw6k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lujp;

    .line 35
    .line 36
    new-instance v0, Lt6k;

    .line 37
    .line 38
    invoke-direct {v0, v1, v5}, Lt6k;-><init>(Lw6k;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Lu6k;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lu6k;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lw6k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lujp;

    .line 69
    .line 70
    new-instance v0, Lt6k;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lt6k;-><init>(Lw6k;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, Lu6k;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
