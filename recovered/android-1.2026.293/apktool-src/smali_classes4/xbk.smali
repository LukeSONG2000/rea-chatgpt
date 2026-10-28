.class public final synthetic Lxbk;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lxbk;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxbk;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxbk;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldb21;

    .line 11
    .line 12
    iget-object v0, p0, Ldb21;->n1:Lsmw0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Leb21;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1fef

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lz3a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lz3a;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhq70;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhq70;->g()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llgb0;

    .line 57
    .line 58
    invoke-virtual {p0}, Llgb0;->G()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhq70;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhq70;->g()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lar00;

    .line 73
    .line 74
    sget v0, Lar00;->O1:I

    .line 75
    .line 76
    iget-object p0, p0, Lar00;->t1:Lgor0;

    .line 77
    .line 78
    const-string v0, "initial_picker_consumed"

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lahu;

    .line 89
    .line 90
    invoke-virtual {p0}, Lahu;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lakx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lakx;->g()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lz3a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz3a;->a()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhck;

    .line 113
    .line 114
    iget-object p0, p0, Lhck;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
