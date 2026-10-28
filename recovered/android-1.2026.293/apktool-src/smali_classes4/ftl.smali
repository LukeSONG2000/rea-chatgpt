.class public final synthetic Lftl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfy1;Lttv0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lftl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lftl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lftl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lftl;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lftl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyuk;Lkotlin/jvm/functions/Function1;ZLa5e0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lftl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lftl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lftl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lftl;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lftl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lftl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLxvu;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lftl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lftl;->b:Z

    iput-object p2, p0, Lftl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lftl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lftl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lftl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lftl;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lftl;->b:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Lftl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lftl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lftl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lftl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lfy1;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lttv0;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    check-cast p1, Ldp70;

    .line 31
    .line 32
    new-instance v0, Lmco;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmco;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v3, Lubk;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v8, v4}, Lubk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv1i;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v8, v5}, Lv1i;-><init>(Ljava/util/List;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lqbv0;

    .line 57
    .line 58
    iget-boolean v12, p0, Lftl;->b:Z

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lqbv0;-><init>(Ljava/util/List;Lfy1;Lttv0;Lkotlin/jvm/functions/Function2;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfin;

    .line 64
    .line 65
    const v5, 0x799532c4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5, v7, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    check-cast v6, Lxvu;

    .line 76
    .line 77
    check-cast v4, La5e0;

    .line 78
    .line 79
    check-cast v5, La5e0;

    .line 80
    .line 81
    check-cast v3, La5e0;

    .line 82
    .line 83
    check-cast p1, Lnc60;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-wide p0, p1, Lnc60;->a:J

    .line 88
    .line 89
    const-wide v0, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p0, v0

    .line 95
    long-to-int p0, p0

    .line 96
    invoke-interface {v6, p0}, Lxvu;->F0(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v4, v5, v3, p0}, Lk6c0;->p(La5e0;La5e0;La5e0;F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    :pswitch_1
    check-cast v6, Lyuk;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v4, La5e0;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p1, Lset0;

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    new-instance p0, Lds6;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {p0, v5, v0}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lluk;

    .line 124
    .line 125
    new-instance v7, Lv72;

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-direct {v7, v4, v8}, Lv72;-><init>(La5e0;B)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lgtl;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v4, v8, v3, v5}, Lgtl;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v5, v7, v4, v1}, Lluk;-><init>(Lkotlin/jvm/functions/Function1;Lv72;Lgtl;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6, p0, v0}, Lhtl;->j(Lset0;Lyuk;Lkotlin/jvm/functions/Function1;Lnuk;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
