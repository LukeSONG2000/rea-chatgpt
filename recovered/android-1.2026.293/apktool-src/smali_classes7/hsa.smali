.class public final synthetic Lhsa;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhsa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhsa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhsa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhsa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lhsa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhsa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lhsa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lhsa;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhsa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhsa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lhsa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lvno;

    .line 20
    .line 21
    check-cast v6, Lymo;

    .line 22
    .line 23
    check-cast v5, Lxmo;

    .line 24
    .line 25
    check-cast v4, Lomo;

    .line 26
    .line 27
    new-instance v0, Ltno;

    .line 28
    .line 29
    iget-object v1, v4, Lomo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-direct {v0, v6, v5, v4}, Ltno;-><init>(Lymo;Lxmo;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lvno;->a:Lgor0;

    .line 38
    .line 39
    iget-object v7, p0, Lvno;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v7, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvno;->b:Lvmo;

    .line 45
    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-interface {p0, v3, v1, v6, v5}, Lvmo;->f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast p0, Lgzk;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v5, Ll9k;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lxdk;

    .line 65
    .line 66
    iget-object v0, v5, Ll9k;->a:Lpml;

    .line 67
    .line 68
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0, v4, v1}, Lxdk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    check-cast p0, Lt8b0;

    .line 82
    .line 83
    check-cast v6, Lkhp;

    .line 84
    .line 85
    check-cast v5, Lmab0;

    .line 86
    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object p0, p0, Lt8b0;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, -0x1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lqra;

    .line 109
    .line 110
    iget-object v0, v0, Lqra;->a:Lkhp;

    .line 111
    .line 112
    invoke-interface {v0}, Lkhp;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6}, Lkhp;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v7

    .line 131
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eq v1, v7, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 p0, 0x0

    .line 139
    :goto_3
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v5, p0, v4}, Lmab0;->b(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Lxig;->c:Lxig;

    .line 153
    .line 154
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
