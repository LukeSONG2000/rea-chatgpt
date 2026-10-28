.class public final synthetic Ljo6;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ljo6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Ljo6;->b:B

    const-string v6, "restore()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Lbzv;

    const-string v5, "restore"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltjd0;)V
    .locals 8

    const/4 v0, 0x7

    iput-byte v0, p0, Ljo6;->b:B

    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Ltjd0;

    const-string v5, "dismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljo6;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljo6;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvu11;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8db

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x986

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x9a0

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xa9e

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "US"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "MM"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "LR"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "GB"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 88
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ltjd0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltjd0;->a()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lni90;

    .line 112
    .line 113
    iget-object v0, p0, Lni90;->X:Lcgt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcgt;->a()Lxko0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lxko0;->a:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lni90;->l1:Lzhe0;

    .line 124
    .line 125
    iget-object p0, p0, Lzhe0;->a:Lrxt0;

    .line 126
    .line 127
    sget-object v0, Lvhe0;->a:Lvhe0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object v1

    .line 133
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lvs50;

    .line 136
    .line 137
    iget-object p0, p0, Lvs50;->o:Lxgu;

    .line 138
    .line 139
    invoke-virtual {p0}, Lxgu;->a()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lf930;

    .line 146
    .line 147
    invoke-virtual {p0}, Lf930;->e2()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbzv;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbzv;->h()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lz3a;

    .line 162
    .line 163
    invoke-virtual {p0}, Lz3a;->a()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lz3a;

    .line 170
    .line 171
    invoke-virtual {p0}, Lz3a;->a()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Luq6;

    .line 178
    .line 179
    invoke-interface {p0}, Luq6;->finish()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
