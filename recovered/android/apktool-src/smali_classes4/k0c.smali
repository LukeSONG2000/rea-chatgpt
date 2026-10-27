.class public final Lk0c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm0c;


# direct methods
.method public synthetic constructor <init>(Lm0c;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk0c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk0c;->q:Lm0c;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lk0c;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lk0c;->q:Lm0c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk0c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk0c;-><init>(Lm0c;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk0c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk0c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lk0c;-><init>(Lm0c;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lk0c;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk0c;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk0c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk0c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk0c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk0c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk0c;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lk0c;->q:Lm0c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk0c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v7, p0, Lk0c;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lm0c;->c:Lc7z;

    .line 39
    .line 40
    iget-object v3, v2, Lm0c;->a:Lnlb;

    .line 41
    .line 42
    iget-object v2, v2, Lm0c;->b:Le8d;

    .line 43
    .line 44
    iput-object v6, p0, Lk0c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, Lk0c;->o:Z

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v2, p0}, Lc7z;->S(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lk0c;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v7, p0, Lk0c;->o:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    if-ne v7, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lm0c;->c:Lc7z;

    .line 79
    .line 80
    iget-object v3, v2, Lm0c;->a:Lnlb;

    .line 81
    .line 82
    iget-object v2, v2, Lm0c;->b:Le8d;

    .line 83
    .line 84
    iput-object v6, p0, Lk0c;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v5, p0, Lk0c;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0, v2, p0}, Lc7z;->S(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
