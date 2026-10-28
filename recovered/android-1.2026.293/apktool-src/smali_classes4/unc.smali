.class public final Lunc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lunc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lunc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lunc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lunc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lunc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lunc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/sentry/compose/a;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/compose/a;->a:Lsfe0;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/compose/a;->b:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 16
    .line 17
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 18
    .line 19
    iget-object v0, v0, Lcee0;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast v2, Ll690;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ll690;->d(Ll790;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lw5l0;

    .line 31
    .line 32
    iput-object v1, p0, Lw5l0;->a:Lt90;

    .line 33
    .line 34
    check-cast v2, Lt90;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt90;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Ltl8;

    .line 41
    .line 42
    check-cast v2, Lusn;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ltl8;->b(Lsl8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lm790;

    .line 49
    .line 50
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast v2, Lrem0;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, La5e0;

    .line 61
    .line 62
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsdi0;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    check-cast v2, La5e0;

    .line 71
    .line 72
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_4
    check-cast p0, Lkpg0;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lkpg0;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_5
    check-cast p0, Lhen;

    .line 91
    .line 92
    check-cast v2, La5e0;

    .line 93
    .line 94
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_6
    check-cast p0, Lvnc;

    .line 120
    .line 121
    iget-object v0, p0, Lvnc;->b:Lxrv0;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ld2c;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lvnc;->c:Lxrv0;

    .line 134
    .line 135
    new-instance v1, Ld2c;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lvnc;->d:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v1, Ld2c;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lvnc;->h:Lvbj0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Set;

    .line 160
    .line 161
    new-instance v1, Ld2c;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
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
