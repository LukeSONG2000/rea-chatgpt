.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-byte p6, p0, Lw90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw90;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lw90;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v2, p0, Lw90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw6p0;

    .line 14
    .line 15
    iget-object v3, p0, Lw90;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lw90;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, Lu6p0;

    .line 23
    .line 24
    iget-object p0, p0, Lw90;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v2, Lw6p0;->a:Lsfs;

    .line 42
    .line 43
    new-instance v0, Lpfs;

    .line 44
    .line 45
    const-string v4, "ReleaseCompletable/"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lg7f0;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, Lg7f0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v0, v1, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v8, Lu6p0;->c:Lsv60;

    .line 69
    .line 70
    new-instance v0, Lbpw;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v2, v8, v1}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lw90;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lfy1;

    .line 84
    .line 85
    iget-object v1, p0, Lw90;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v2, p0, Lw90;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb1q;

    .line 92
    .line 93
    iget-object v3, p0, Lw90;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object p0, p0, Lw90;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lq470;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v5, Lp02;->e:Lp02;

    .line 108
    .line 109
    invoke-static {v0, v5, p1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    sget-object p1, Lp3o;->a:Lp3o;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0, v4}, Lq470;->b(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lw90;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ll90;

    .line 133
    .line 134
    iget-object v2, p0, Lw90;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lu90;

    .line 137
    .line 138
    iget-object v3, p0, Lw90;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lw90;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lc90;

    .line 145
    .line 146
    iget-object p0, p0, Lw90;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La5e0;

    .line 149
    .line 150
    check-cast p1, Lk0x;

    .line 151
    .line 152
    new-instance p1, Lv90;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lv90;-><init>(La5e0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4, p1}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Ll90;->a:Lt90;

    .line 162
    .line 163
    new-instance p0, Lx90;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lx90;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
