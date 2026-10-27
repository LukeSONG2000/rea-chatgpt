.class public final Lyhi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyhi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyhi;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyhi;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyhi;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyhi;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyhi;->p:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyhi;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyhi;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lyhi;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lyhi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lyhi;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lyhi;->o:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lyhi;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lyhi;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyhi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyoh;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyhi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt830;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyhi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyhi;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lejr;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyhi;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyhi;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyhi;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyhi;->p:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyhi;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyoh;

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyoh;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lyoh;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move p0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    if-eqz p0, :cond_3

    .line 45
    .line 46
    move v0, p1

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lyhi;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt830;

    .line 58
    .line 59
    invoke-virtual {p0}, Lt830;->c()Lduy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lgiq;->g:Lr830;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt830;->b(Lr830;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/Set;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lyin;->a:Lyin;

    .line 74
    .line 75
    :cond_4
    invoke-static {p0, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v0, p0}, Lduy;->f(Lr830;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lgiq;->d:Lciq;

    .line 83
    .line 84
    sget-object v0, Lciq;->a:[Lgut;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lciq;->a(Ljava/lang/String;)Lr830;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v1}, Lduy;->f(Lr830;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt830;->d()Lduy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object p0, p0, Lyhi;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbbo;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lbbo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll1x;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ll1x;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lgw00;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object p0, p0, Lyhi;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lejr;

    .line 131
    .line 132
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljlr;

    .line 136
    .line 137
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lutf;->b:Lq74;

    .line 141
    .line 142
    sget-object v3, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    iget-object v4, p1, Ljlr;->f:Lhef;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lfqf;

    .line 150
    .line 151
    const/16 v3, 0x16

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    const-string v3, "conversation"

    .line 158
    .line 159
    invoke-static {p1, v3, v0, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lgqt;->U(Ljlr;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const-string v0, "Chatgpt-Project-ID"

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v0, Lukr;->b:Lukr;

    .line 173
    .line 174
    iput-object v0, p1, Ljlr;->b:Lukr;

    .line 175
    .line 176
    new-instance v0, Lenr;

    .line 177
    .line 178
    invoke-direct {v0, p1, p0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
