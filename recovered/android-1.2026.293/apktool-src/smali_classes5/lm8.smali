.class public final synthetic Llm8;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llm8;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llm8;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Llb10;

    .line 21
    .line 22
    check-cast p2, Llb10;

    .line 23
    .line 24
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnb10;

    .line 27
    .line 28
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Llb10;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Llb10;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Lqxo0;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lywv;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v0, p2, p0, v2}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljo70;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljo70;->a()Ljo70;

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :cond_2
    iput-object p1, p0, Lnb10;->r:Ljo70;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Lnb10;->r:Ljo70;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljo70;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object p1, p0, Lnb10;->r:Ljo70;

    .line 82
    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_1
    check-cast p1, Lum8;

    .line 85
    .line 86
    check-cast p2, Lql21;

    .line 87
    .line 88
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lqm8;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lqm8;->a(Lum8;Lql21;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
