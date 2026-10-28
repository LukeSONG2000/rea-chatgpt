.class public final Llcp;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llcp;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Llcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lpzs;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llcp;->b:B

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
    instance-of v0, p1, Lby51;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llcp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbu90;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqo30;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Llcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->t(Lqo30;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Lqo30;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "<"

    .line 13
    .line 14
    const-string v2, "\\<"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Llcp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lmcp;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3f6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Lmcp;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, v0, Lkef0;->b:Lkef0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lkef0;->g(Lkef0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lkef0;->a(Lbc81;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lkef0;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lwo30;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->u(Lwo30;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p0, Lapy0;

    .line 11
    .line 12
    iget-object v0, p1, Lwo30;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkef0;->g(Lkef0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkef0;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Leh90;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llcp;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbc81;->x(Leh90;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Llcp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmxo0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmxo0;->a:Z

    .line 16
    .line 17
    iget-object p0, p1, Lkef0;->b:Lkef0;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkef0;->e:Lkef0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkef0;->g(Lkef0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkef0;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
