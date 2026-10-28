.class public final synthetic Lv5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv5o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv5o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv5o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv5o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lv5o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lv5o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v3, La5e0;

    .line 16
    .line 17
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ly091;->m(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :pswitch_0
    move-object v4, p0

    .line 39
    check-cast v4, Lcn5;

    .line 40
    .line 41
    check-cast v3, Lxu;

    .line 42
    .line 43
    sget-object p0, Lipj0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "voice_remote_recordings"

    .line 46
    .line 47
    invoke-static {p0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p0, v3, Lxu;->g:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lax70;->Companion:Lzw70;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "voice_remote_recordings/"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Lcyt0;

    .line 74
    .line 75
    const/16 p0, 0xa

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lcyt0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lnq60;->l(Lcn5;Lipj0;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;I)Ldn5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Lj4p0;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v3, Lvqf0;

    .line 103
    .line 104
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\""

    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    check-cast v3, Lzp10;

    .line 133
    .line 134
    new-instance v0, Lw03;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lkq10;->c:Lkq10;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lw03;-><init>(Lkq10;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v3, Lb1q;

    .line 151
    .line 152
    new-instance v0, Lsyv;

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lsyv;-><init>(Lb1q;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    check-cast v3, Lfho;

    .line 164
    .line 165
    new-instance v0, Lwnq;

    .line 166
    .line 167
    iget-object v1, v3, Lfho;->s:Lycc0;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lwnq;-><init>(Lycc0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
