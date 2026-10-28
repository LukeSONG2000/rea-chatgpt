.class public final Lg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lg2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lvdv0;

    .line 15
    .line 16
    check-cast v2, Lice0;

    .line 17
    .line 18
    iget-object v2, v2, Lice0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lvdv0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v2, Lint0;

    .line 30
    .line 31
    iget-object v0, v2, Lint0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v0, Lqqn0;

    .line 40
    .line 41
    check-cast v2, Lcsn0;

    .line 42
    .line 43
    new-instance v3, Ljsn0;

    .line 44
    .line 45
    iget-object v4, v2, Lcsn0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcsn0;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lksn0;->b:Lksn0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v3, v4, v2, v5, v6}, Ljsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lksn0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lqqn0;-><init>(Lmsn0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast v2, Lc37;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast v2, Lpy50;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object v0, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    check-cast p0, Lwsn;

    .line 89
    .line 90
    iget-object v0, p0, Lwsn;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lulo;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwsn;->c:Lvbj0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lvsn;

    .line 102
    .line 103
    sget-object v3, Lvsn;->b:Lvsn;

    .line 104
    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    check-cast v2, La5e0;

    .line 108
    .line 109
    invoke-static {v2}, Ll871;->b(La5e0;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lvsn;->d:Lvsn;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lwsn;->a(Lvsn;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p0, Lxna;->y:Lxna;

    .line 120
    .line 121
    invoke-static {p0}, Lc1z;->b(Luj40;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v1

    .line 125
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v0, Liod;

    .line 128
    .line 129
    check-cast v2, Lhgr0;

    .line 130
    .line 131
    iget-object v2, v2, Lhgr0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Liod;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    check-cast v2, Lh1;

    .line 143
    .line 144
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
