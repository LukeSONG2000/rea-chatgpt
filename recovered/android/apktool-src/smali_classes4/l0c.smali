.class public final Ll0c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lm0c;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm0c;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll0c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0c;->p:Lm0c;

    .line 4
    .line 5
    iput-object p2, p0, Ll0c;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll0c;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0c;

    .line 7
    .line 8
    iget-object v1, p0, Ll0c;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Ll0c;->p:Lm0c;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ll0c;-><init>(Lm0c;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll0c;

    .line 18
    .line 19
    iget-object v1, p0, Ll0c;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Ll0c;->p:Lm0c;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Ll0c;-><init>(Lm0c;Ljava/lang/String;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll0c;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll0c;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll0c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll0c;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll0c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll0c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll0c;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll0c;->p:Lm0c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ll0c;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lm0c;->c:Lc7z;

    .line 34
    .line 35
    iget-object v0, v2, Lm0c;->a:Lnlb;

    .line 36
    .line 37
    iget-object v2, v2, Lm0c;->b:Le8d;

    .line 38
    .line 39
    iput-boolean v6, p0, Ll0c;->o:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p0}, Lc7z;->T(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_2

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v3, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Ll0c;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lm0c;->c:Lc7z;

    .line 71
    .line 72
    iget-object v0, v2, Lm0c;->a:Lnlb;

    .line 73
    .line 74
    iget-object v2, v2, Lm0c;->b:Le8d;

    .line 75
    .line 76
    iput-boolean v6, p0, Ll0c;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, p0}, Lc7z;->M(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    move-object p1, v5

    .line 85
    :cond_5
    :goto_2
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
