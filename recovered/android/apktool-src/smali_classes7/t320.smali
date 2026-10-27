.class public final synthetic Lt320;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh420;

.field public final synthetic c:Lk2a0;

.field public final synthetic d:Lf420;


# direct methods
.method public synthetic constructor <init>(Lh420;Lk2a0;Lf420;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt320;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt320;->b:Lh420;

    .line 4
    .line 5
    iput-object p2, p0, Lt320;->c:Lk2a0;

    .line 6
    .line 7
    iput-object p3, p0, Lt320;->d:Lf420;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lk2a0;Lh420;Lf420;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lt320;->a:B

    iput-object p1, p0, Lt320;->c:Lk2a0;

    iput-object p2, p0, Lt320;->b:Lh420;

    iput-object p3, p0, Lt320;->d:Lf420;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt320;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt320;->d:Lf420;

    .line 4
    .line 5
    iget-object v2, p0, Lt320;->c:Lk2a0;

    .line 6
    .line 7
    iget-object v3, p0, Lt320;->b:Lh420;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v9, p0, Lt320;->c:Lk2a0;

    .line 21
    .line 22
    iget-object p1, v9, Lk2a0;->a:Lkk5;

    .line 23
    .line 24
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Ls320;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v7, p0, Lt320;->b:Lh420;

    .line 32
    .line 33
    iget-object v8, p0, Lt320;->d:Lf420;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Ls320;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk2a0;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v5}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Lsel;

    .line 48
    .line 49
    new-instance v5, Lmgs;

    .line 50
    .line 51
    const/16 v10, 0x1a

    .line 52
    .line 53
    iget-object v7, p0, Lt320;->c:Lk2a0;

    .line 54
    .line 55
    iget-object v8, p0, Lt320;->b:Lh420;

    .line 56
    .line 57
    iget-object v9, p0, Lt320;->d:Lf420;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v5}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Le220;

    .line 68
    .line 69
    sget-object p0, Ld220;->a:Ld220;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance p0, Lq320;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, v2, v3, p1}, Lq320;-><init>(Lk2a0;Lh420;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lc220;->a:Lc220;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    new-instance p0, Lt320;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, v2, v3, v1, p1}, Lt320;-><init>(Lk2a0;Lh420;Lf420;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    :goto_0
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lozg0;

    .line 113
    .line 114
    iget-object p0, p1, Lozg0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lf420;

    .line 117
    .line 118
    iget-boolean p0, p0, Lf420;->b:Z

    .line 119
    .line 120
    iget-object p1, v2, Lk2a0;->a:Lkk5;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lr320;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, v3, v1, v0}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lqo00;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lqo00;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v4

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
