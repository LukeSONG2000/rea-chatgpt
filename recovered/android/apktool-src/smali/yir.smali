.class public final Lyir;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Throwable;

.field public p:Z

.field public synthetic q:Lilr;

.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyir;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyir;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyir;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lyir;->s:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lilr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lcng;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyir;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lyir;-><init>(Ljava/util/List;Lcng;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lyir;->q:Lilr;

    .line 23
    .line 24
    iput-object p2, v0, Lyir;->r:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lyir;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lyir;-><init>(Ljava/util/List;Lcng;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lyir;->q:Lilr;

    .line 38
    .line 39
    iput-object p2, v0, Lyir;->r:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyir;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyir;->s:Ljava/util/List;

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
    iget-object v0, p0, Lyir;->q:Lilr;

    .line 17
    .line 18
    iget-object v7, p0, Lyir;->r:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v8, p0, Lyir;->p:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lyir;->o:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lovw;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v6, p0, Lyir;->q:Lilr;

    .line 45
    .line 46
    iput-object v6, p0, Lyir;->r:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput-object p1, p0, Lyir;->o:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput-boolean v5, p0, Lyir;->p:Z

    .line 51
    .line 52
    invoke-static {v2, p1, v0, p0}, Lcjr;->a(Ljava/util/List;Ljava/lang/Throwable;Lilr;Leng;)V

    .line 53
    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, p1

    .line 59
    :goto_0
    return-object v4

    .line 60
    :pswitch_0
    iget-object v0, p0, Lyir;->q:Lilr;

    .line 61
    .line 62
    iget-object v7, p0, Lyir;->r:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-boolean v8, p0, Lyir;->p:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    if-ne v8, v5, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lyir;->o:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lovw;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Lyir;->q:Lilr;

    .line 89
    .line 90
    iput-object v6, p0, Lyir;->r:Ljava/lang/Throwable;

    .line 91
    .line 92
    iput-object p1, p0, Lyir;->o:Ljava/lang/Throwable;

    .line 93
    .line 94
    iput-boolean v5, p0, Lyir;->p:Z

    .line 95
    .line 96
    invoke-static {v2, p1, v0, p0}, Lcjr;->a(Ljava/util/List;Ljava/lang/Throwable;Lilr;Leng;)V

    .line 97
    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    :goto_1
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
