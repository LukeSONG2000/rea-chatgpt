.class public final synthetic Lcrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lank0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcrr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrr;->b:La5e0;

    iput-object p3, p0, Lcrr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj9z;Lsfs;La5e0;Lg2n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcrr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcrr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcrr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcrr;->b:La5e0;

    .line 12
    .line 13
    iput-object p4, p0, Lcrr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcrr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lcrr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcrr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcrr;->b:La5e0;

    .line 10
    .line 11
    iget-object p0, p0, Lcrr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lank0;

    .line 17
    .line 18
    check-cast v3, La5e0;

    .line 19
    .line 20
    check-cast v2, La5e0;

    .line 21
    .line 22
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldnk0;

    .line 27
    .line 28
    sget-object v5, Lcnk0;->a:Lcnk0;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldnk0;

    .line 51
    .line 52
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Lank0;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    check-cast p0, Lj9z;

    .line 69
    .line 70
    check-cast v3, Lsfs;

    .line 71
    .line 72
    check-cast v2, Lg2n0;

    .line 73
    .line 74
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Leqf0;->f:Leqf0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Leqf0;->h:Lp8z;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-static {p0, v0, v4, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v4

    .line 113
    sget-object v7, Leqf0;->g:Lp8z;

    .line 114
    .line 115
    invoke-static {p0, v7, v4, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v6, Lmrr;

    .line 126
    .line 127
    invoke-direct {v6, p0, v4, v0}, Lmrr;-><init>(Lj9z;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v6}, Lj9z;->E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lu9b;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p0, v2, v5, v0}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v3, v5, v2, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
