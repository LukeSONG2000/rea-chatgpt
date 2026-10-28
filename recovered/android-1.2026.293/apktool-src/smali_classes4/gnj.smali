.class public final synthetic Lgnj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lgnj;->a:B

    iput-object p1, p0, Lgnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgnj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgnj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzlq0;Ltlq0;La5e0;Lsfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgnj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgnj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgnj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgnj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgnj;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgnj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgnj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgnj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lzlq0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ltlq0;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    check-cast v2, Lsfs;

    .line 26
    .line 27
    invoke-static {v7, v8, v2}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Ltlq0;->d()Lomq0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lomq0;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    iget-object p0, v7, Ltlq0;->a:Lslq0;

    .line 47
    .line 48
    new-instance v5, Lbmi0;

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v9, v3, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lslq0;->h:Luhw0;

    .line 62
    .line 63
    :cond_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p0, Lzo80;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast v4, Ljvd0;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_1
    check-cast p0, Lbw20;

    .line 83
    .line 84
    check-cast v3, Lou20;

    .line 85
    .line 86
    check-cast v4, Lfow0;

    .line 87
    .line 88
    check-cast v2, Liw20;

    .line 89
    .line 90
    check-cast v3, Lju20;

    .line 91
    .line 92
    iget-object v0, v2, Liw20;->n:Lvkk0;

    .line 93
    .line 94
    iget-object v2, v2, Liw20;->l:Lplo0;

    .line 95
    .line 96
    invoke-static {p0, v3, v4, v0, v2}, Lvtq0;->b(Lbw20;Lju20;Lfow0;Lvkk0;Lplo0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    check-cast p0, Ld6z;

    .line 101
    .line 102
    check-cast v3, La5e0;

    .line 103
    .line 104
    check-cast v4, La5e0;

    .line 105
    .line 106
    check-cast v2, La5e0;

    .line 107
    .line 108
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lsv60;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltmq0;

    .line 125
    .line 126
    instance-of v0, v0, Lfdn0;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lsmq0;->a:Lsmq0;

    .line 131
    .line 132
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Ld6z;->e()Luhw0;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
