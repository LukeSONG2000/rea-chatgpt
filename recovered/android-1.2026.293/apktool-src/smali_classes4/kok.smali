.class public final synthetic Lkok;
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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lkok;->a:B

    iput-object p2, p0, Lkok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkok;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lkok;->b:Z

    iput-object p4, p0, Lkok;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkok;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyuz;Lkotlin/jvm/functions/Function1;Lqfc0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkok;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lkok;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkok;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkok;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkok;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkok;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkok;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkok;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkok;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkok;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkok;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lkok;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lpxo0;

    .line 19
    .line 20
    check-cast v5, Lbxy0;

    .line 21
    .line 22
    check-cast v4, Lt530;

    .line 23
    .line 24
    check-cast v3, Lpxo0;

    .line 25
    .line 26
    check-cast p1, Lp1g0;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Lbxy0;->o(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lmls0;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    iput-wide p0, v6, Lpxo0;->a:J

    .line 37
    .line 38
    invoke-virtual {v5, v4, p0, p1}, Lbxy0;->A(Lt530;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v3, Lpxo0;->a:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v5, Lbxy0;->w:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v6, Lyuz;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v4, Lqfc0;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast p1, Lf5n0;

    .line 58
    .line 59
    iget-object p0, p1, Lf5n0;->a:Lqjs0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v6, Lyuz;->a:Lxu;

    .line 64
    .line 65
    iget-object v0, v6, Lyuz;->b:Ld06;

    .line 66
    .line 67
    iget-object v2, v6, Lyuz;->c:Lqfa0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, v4

    .line 76
    :goto_0
    instance-of p1, p1, Lhk7;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, v0, Ld06;->b:Ldie0;

    .line 85
    .line 86
    new-instance p1, Lr6v;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p1, v2, v4, v0}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ldan0;

    .line 97
    .line 98
    new-instance v0, Llp90;

    .line 99
    .line 100
    iget-object p0, p0, Lqjs0;->a:Lhop;

    .line 101
    .line 102
    invoke-static {p0}, Lcq81;->l(Lhop;)Lhk90;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, v4, p0}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ldan0;-><init>(Llp90;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    move-object v7, v6

    .line 117
    check-cast v7, Landroid/content/Context;

    .line 118
    .line 119
    check-cast v5, Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    check-cast v4, La5e0;

    .line 122
    .line 123
    check-cast v3, La5e0;

    .line 124
    .line 125
    check-cast p1, Lk0x;

    .line 126
    .line 127
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 128
    .line 129
    new-instance v8, Lp58;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-direct {v8, v4, v3, p1}, Lp58;-><init>(La5e0;La5e0;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->getHour()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-boolean v11, p0, Lkok;->b:Z

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lq58;

    .line 149
    .line 150
    invoke-direct {p0, v3, p1}, Lq58;-><init>(La5e0;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 157
    .line 158
    .line 159
    new-instance p0, La2a;

    .line 160
    .line 161
    invoke-direct {p0, v6, p1}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
