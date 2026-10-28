.class public final synthetic Lr7o;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lr7o;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lg041;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr7o;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lg041;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr7o;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsh10;

    .line 17
    .line 18
    iget-object p1, p0, Lsh10;->b:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrh10;

    .line 25
    .line 26
    iget-boolean v2, v0, Lrh10;->a:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lrh10;

    .line 32
    .line 33
    iget-object p0, p0, Lsh10;->a:Lcbz0;

    .line 34
    .line 35
    invoke-interface {p0}, Lcbz0;->b()Ls9n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, v0, Lrh10;->b:Ls9n;

    .line 40
    .line 41
    invoke-interface {p0}, Ls9n;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-wide v6, v5

    .line 46
    new-instance v5, Ldnx;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ldnx;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, v0, Lrh10;->d:J

    .line 52
    .line 53
    xor-int/lit8 p0, v3, 0x1

    .line 54
    .line 55
    int-to-long v8, p0

    .line 56
    add-long/2addr v6, v8

    .line 57
    invoke-direct/range {v2 .. v7}, Lrh10;-><init>(ZLs9n;Ldnx;J)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lnea0;

    .line 66
    .line 67
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Libs;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Libs;->m(Lnea0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Lus31;

    .line 76
    .line 77
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lg041;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
