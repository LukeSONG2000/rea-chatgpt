.class public final Ld850;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Li850;


# direct methods
.method public synthetic constructor <init>(Li850;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld850;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld850;->p:Li850;

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
    iget-byte p1, p0, Ld850;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ld850;->p:Li850;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld850;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld850;-><init>(Li850;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld850;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld850;-><init>(Li850;Lcng;B)V

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
    iget-byte v0, p0, Ld850;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld850;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld850;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld850;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld850;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld850;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld850;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ld850;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-boolean v4, p0, Ld850;->o:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld850;->p:Li850;

    .line 31
    .line 32
    sget-object v1, Ll850;->c:Ll850;

    .line 33
    .line 34
    iput-boolean v2, p0, Ld850;->o:Z

    .line 35
    .line 36
    sget v2, Li850;->x:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Li850;->e(Ll850;Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 47
    .line 48
    iget-boolean v4, p0, Ld850;->o:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ld850;->p:Li850;

    .line 66
    .line 67
    iput-boolean v2, p0, Ld850;->o:Z

    .line 68
    .line 69
    sget v1, Li850;->x:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Li850;->b(Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Ld850;->p:Li850;

    .line 80
    .line 81
    iget-boolean p1, p1, Li850;->t:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p0, p0, Ld850;->p:Li850;

    .line 87
    .line 88
    iget-object p0, p0, Li850;->g:Ll4y;

    .line 89
    .line 90
    sget-object p1, Ll850;->c:Ll850;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ll4y;->e(Ll850;)Laff;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
