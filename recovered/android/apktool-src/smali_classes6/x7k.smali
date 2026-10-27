.class public final Lx7k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld8k;


# direct methods
.method public synthetic constructor <init>(Ld8k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx7k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7k;->p:Ld8k;

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
    iget-byte p1, p0, Lx7k;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lx7k;->p:Ld8k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx7k;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx7k;-><init>(Ld8k;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx7k;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lx7k;-><init>(Ld8k;Lcng;B)V

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lx7k;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx7k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx7k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx7k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx7k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx7k;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx7k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lx7k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx7k;->p:Ld8k;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx7k;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Ld8k;->y:Lqrm;

    .line 33
    .line 34
    new-instance v0, Lhb3;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, v2}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lx7k;->o:Z

    .line 42
    .line 43
    check-cast p1, La1k;

    .line 44
    .line 45
    sget-object v1, Lprm;->b:Lprm;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p0}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lx7k;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lbr50;

    .line 65
    .line 66
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ld8k;->m:La9t;

    .line 78
    .line 79
    iput-boolean v4, p0, Lx7k;->o:Z

    .line 80
    .line 81
    invoke-virtual {p1, p0}, La9t;->a(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v3, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    :goto_2
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
