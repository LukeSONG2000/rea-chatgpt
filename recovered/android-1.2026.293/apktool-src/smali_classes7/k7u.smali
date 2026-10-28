.class public final Lk7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk7u;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lk7u;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lqrj0;->b:Lqrj0;

    .line 9
    .line 10
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lier0;->a:Lwt20;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Link0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/q;->a:Luqf0;

    .line 30
    .line 31
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 55
    .line 56
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Ltfm0;

    .line 60
    .line 61
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 62
    .line 63
    const-string v6, "type"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 67
    .line 68
    .line 69
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 70
    .line 71
    const-string v0, "integration"

    .line 72
    .line 73
    invoke-virtual {v4, p0, v0}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 78
    .line 79
    const-string v2, "permission"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 86
    .line 87
    const-string v2, "camera"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 94
    .line 95
    const-string v2, "configuration"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 102
    .line 103
    const-string v2, "one_time_link_code"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 110
    .line 111
    const-string v2, "unknown"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/q;->a:Luqf0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Lkx60;

    .line 125
    .line 126
    sget-object v2, Leyy;->a:Leyy;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object p0, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string p0, "Labels must be unique."

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v0

    .line 147
    :pswitch_3
    sget-object p0, Ly5a0;->b:Ly5a0;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ly5a0;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object p0, v0

    .line 165
    :goto_1
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_2
    return-object v0

    .line 172
    :pswitch_4
    sget-object p0, Lxau;->a:Lxau;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    new-instance p0, Lnl51;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    new-instance p0, Lnl51;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
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
