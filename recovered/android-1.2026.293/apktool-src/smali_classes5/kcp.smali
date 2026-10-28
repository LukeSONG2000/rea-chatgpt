.class public final Lkcp;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkcp;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lkcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lw9j0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkcp;->b:B

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
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lkef0;->d:Lkef0;

    .line 14
    .line 15
    instance-of p0, p0, Laup;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lmcp;->s(Lkef0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p1, Lkef0;->b:Lkef0;

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lmcp;->s(Lkef0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lkef0;->e:Lkef0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lkef0;->k()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lqtv0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->C(Lqtv0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lkef0;->d:Lkef0;

    .line 14
    .line 15
    instance-of p0, p0, Laup;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkef0;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lpzs;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lkcp;->b:B

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
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ltvp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ltvp;

    .line 18
    .line 19
    iget-object p0, p0, Lkcp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmcp;

    .line 22
    .line 23
    iget-object v2, p0, Lmcp;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lmcp;

    .line 26
    .line 27
    iget-object v1, p1, Ltvp;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x3f2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Ltvp;->i:Lmcp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmcp;->m()Lkef0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lkcp;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lkcp;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkef0;->a(Lbc81;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p1, Ltvp;->i:Lmcp;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lmcp;->m()Lkef0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lsvp;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkef0;->a(Lbc81;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lp1t;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->n(Lp1t;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkcp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltvp;

    .line 16
    .line 17
    iget-object v0, p0, Ltvp;->h:Llmp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Laup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Laup;

    .line 27
    .line 28
    iget-object v0, v0, Laup;->h:Lntp;

    .line 29
    .line 30
    instance-of v1, v0, Llmp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Llmp;

    .line 35
    .line 36
    iput-object v0, p0, Ltvp;->h:Llmp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkef0;->k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Luk40;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lkcp;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lkcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbc81;->v(Luk40;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Lb0j0;->c:Lj4p0;

    .line 13
    .line 14
    iget-object p0, p1, Luk40;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lqc71;->m(Ljava/lang/String;)Lb0j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmcs;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lmcs;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lbc81;->v(Luk40;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Lbu90;

    .line 41
    .line 42
    new-instance v2, Lzx70;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lzx70;-><init>(Ljava/lang/String;Lb0j0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Ltvp;

    .line 52
    .line 53
    iget-object p0, v1, Ltvp;->h:Llmp;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    new-instance p0, Llmp;

    .line 58
    .line 59
    new-instance v2, Lmas0;

    .line 60
    .line 61
    iget-object v3, p1, Luk40;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 64
    .line 65
    instance-of v4, v0, Lapy0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v0, Lapy0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v5

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v5, v0, Lapy0;->g:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    :cond_3
    const/16 v7, 0x1fe0

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    move-object v6, v3

    .line 86
    invoke-direct/range {v2 .. v7}, Lmas0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Llmp;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Ltvp;->h:Llmp;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lkef0;->k()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
