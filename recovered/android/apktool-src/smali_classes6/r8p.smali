.class public final Lr8p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr8p;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 8

    .line 1
    iget-byte p0, p0, Lr8p;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lovw;->t(Loxi;)Lpi60;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object p1, Lre10;->c:Lre10;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lqe10;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "key_publishable_key"

    .line 24
    .line 25
    iget-object p1, p1, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lre10;

    .line 35
    .line 36
    const-string v2, "key_account_id"

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p2, p1}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sput-object p1, Lre10;->c:Lre10;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_1
    new-instance v1, Lfga0;

    .line 60
    .line 61
    new-instance v2, Lewj;

    .line 62
    .line 63
    invoke-direct {v2}, Lewj;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkd10;

    .line 67
    .line 68
    iget-object p1, p1, Lre10;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, Lyin;->a:Lyin;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, p2}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    const-string p1, "com.android.chrome"

    .line 76
    .line 77
    new-instance p2, Lrj6;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lp7j;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Lq7j;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    new-instance p2, Luq50;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    instance-of v0, p1, Luq50;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    :goto_3
    move v4, p1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 p1, 0x2

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-static {p0}, Lp7j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const p1, 0x7f141639    # 1.9684113E38f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct/range {v1 .. v7}, Lfga0;-><init>(Lewj;Lkd10;ILjava/lang/String;Ljava/lang/String;Lpi60;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_5
    return-object v0

    .line 135
    :pswitch_0
    invoke-static {p2}, Lovw;->t(Loxi;)Lpi60;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast p2, Lwsy;

    .line 140
    .line 141
    iget-object p0, p2, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    sget-object p1, Lvwe0;->d:Lg0h;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object p0, Ldgl;->a:Lzw2;

    .line 156
    .line 157
    sget-object v2, Ldgl;->d:Li3w;

    .line 158
    .line 159
    sget-object v5, Ldgl;->c:Lz3k;

    .line 160
    .line 161
    new-instance v4, Llbf;

    .line 162
    .line 163
    new-instance p0, Ldlo;

    .line 164
    .line 165
    new-instance p1, Lmck;

    .line 166
    .line 167
    const/16 p2, 0xe

    .line 168
    .line 169
    invoke-direct {p1, v5, v2, p2}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Ldgl;->b:Ltpt;

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, v2}, Ldlo;-><init>(Lmck;Lbot;Li3w;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ldgl;->a:Lzw2;

    .line 178
    .line 179
    const/16 p2, 0x1d

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, p2}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ly8p;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Ly8p;-><init>(Li3w;Lpi60;Llbf;Llni;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
