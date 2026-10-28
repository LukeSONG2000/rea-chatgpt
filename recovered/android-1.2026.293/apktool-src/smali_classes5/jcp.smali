.class public final Ljcp;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljcp;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcup;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Ljcp;->b:B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lw9j0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->B(Lw9j0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lbup;->b:Lbup;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcup;->c(Lkef0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lpzs;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->m(Lpzs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Le1j0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Le1j0;

    .line 18
    .line 19
    iget-object v1, v0, Le1j0;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lhvi;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "https://chatgpt.com/space/"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Le1j0;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v0}, Lhvi;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lw9j0;

    .line 57
    .line 58
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Leh90;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Leh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lapy0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lkef0;->c(Lkef0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkef0;->c(Lkef0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lkef0;->g(Lkef0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkef0;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcb30;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->s(Lcb30;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Lkef0;->b:Lkef0;

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Laup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Laup;

    .line 20
    .line 21
    iget-object v0, v0, Laup;->h:Lntp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lntp;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lgn0;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcup;->c(Lkef0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p0, p0, Lkef0;->e:Lkef0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
