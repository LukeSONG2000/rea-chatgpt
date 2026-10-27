.class public final synthetic Ldhe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldhe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldhe0;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Ldhe0;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldhe0;->a:B

    .line 2
    .line 3
    sget-object v1, Llx40;->e:Llx40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Ldhe0;->c:Lpuy;

    .line 9
    .line 10
    iget-object p0, p0, Ldhe0;->b:Lpuy;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ll6u;

    .line 16
    .line 17
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll6u;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Ll6u;

    .line 34
    .line 35
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll6u;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v4, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "https"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "youtu.be"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "youtube.com"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, ".youtube.com"

    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-object v3

    .line 138
    :pswitch_3
    check-cast p1, Lllp;

    .line 139
    .line 140
    invoke-virtual {p1}, Lllp;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
