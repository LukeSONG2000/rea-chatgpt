.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgn5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln19;

    .line 13
    .line 14
    check-cast v2, Lca41;

    .line 15
    .line 16
    check-cast p1, Lfxw;

    .line 17
    .line 18
    new-instance p1, Luk41;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Luk41;-><init>(Lca41;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Liws0;

    .line 28
    .line 29
    check-cast v2, La5e0;

    .line 30
    .line 31
    check-cast p1, Lhws0;

    .line 32
    .line 33
    invoke-virtual {p0}, Liws0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v2, La5e0;

    .line 49
    .line 50
    check-cast p1, Lui70;

    .line 51
    .line 52
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object v0, p0

    .line 65
    check-cast v0, Ln19;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lbmw0;

    .line 72
    .line 73
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    check-cast v6, Lbmw0;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Lbmw0;

    .line 88
    .line 89
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbmw0;

    .line 94
    .line 95
    invoke-virtual {v5, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbmw0;

    .line 110
    .line 111
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v6, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v1

    .line 121
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast v2, Lipj0;

    .line 124
    .line 125
    check-cast p1, Lipj0;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lipj0;->e(Lipj0;)Lipj0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
