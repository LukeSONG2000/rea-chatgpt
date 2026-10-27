.class public final Lsx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lx3t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx3t;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lsx4;->a:B

    iput-object p2, p0, Lsx4;->b:Lx3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx4;->b:Lx3t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsx4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsx4;->b:Lx3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljni;

    .line 21
    .line 22
    new-instance v0, Llnt;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/app/Application;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lrl10;

    .line 37
    .line 38
    iget-object p0, p0, Lrl10;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/app/Application;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lrl10;

    .line 54
    .line 55
    iget-object p0, p0, Lrl10;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, Lbak;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lbak;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvgp;

    .line 78
    .line 79
    iget-object p0, p0, Lvgp;->X:Lpi60;

    .line 80
    .line 81
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lbf10;->a:Lqf10;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p0, 0x0

    .line 108
    :goto_0
    return-object p0

    .line 109
    :pswitch_a
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/app/Application;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ltj10;

    .line 117
    .line 118
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lpi60;

    .line 126
    .line 127
    new-instance v0, Lxdk;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lxdk;-><init>(Lpi60;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_d
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v0, La9k;

    .line 138
    .line 139
    invoke-direct {v0, p0}, La9k;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_e
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lpi60;

    .line 146
    .line 147
    new-instance v0, Li1k;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Li1k;-><init>(Lpi60;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/app/Application;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_10
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lo9j;

    .line 161
    .line 162
    new-instance v0, Lx9j;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lx9j;-><init>(Lo9j;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_11
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lmw4;

    .line 180
    .line 181
    new-instance v0, Lkx4;

    .line 182
    .line 183
    iget-object p0, p0, Lmw4;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lkx4;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
