.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLd03;Lj3w;Lfrd0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxha;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxha;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxha;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxha;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxha;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxha;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxha;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lxha;->a:B

    iput-boolean p1, p0, Lxha;->b:Z

    iput-object p2, p0, Lxha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxha;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxha;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxha;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLvga;Lzea;Lkotlin/jvm/functions/Function1;Lcda;La5e0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lxha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxha;->b:Z

    iput-object p2, p0, Lxha;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxha;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxha;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxha;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxha;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxha;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lxha;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxha;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lxha;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lxha;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lxha;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lxha;->b:Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v6, Lf5q0;

    .line 24
    .line 25
    check-cast v5, Lu5q0;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Le6q0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v5, Lu5q0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v5, Lu5q0;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    :cond_0
    iget-object v0, v3, Le6q0;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v3, Lw6q0;

    .line 43
    .line 44
    invoke-direct {v3, v6, p0, v1, v0}, Lw6q0;-><init>(Lf5q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :pswitch_0
    check-cast v6, Ld03;

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Lj3w;

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Lfrd0;

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, La5e0;

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, La5e0;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Ld03;->b()Loyy0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->h:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lzp81;->d(Lj3w;Lfrd0;La5e0;La5e0;Loyy0;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v2

    .line 77
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast v6, Llmc;

    .line 80
    .line 81
    check-cast v5, Lsfs;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v3, Ln0c;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Llmc;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-instance p0, Lqb1;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {p0, v3, v1, v0}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v5, v1, v3, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p0, Ljmc;->a:Ljava/util/List;

    .line 111
    .line 112
    const-string p0, "\u2764\ufe0f"

    .line 113
    .line 114
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    :cond_4
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-object v2

    .line 125
    :pswitch_2
    check-cast v6, Lvga;

    .line 126
    .line 127
    check-cast v5, Lzea;

    .line 128
    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    check-cast v4, Lcda;

    .line 132
    .line 133
    check-cast v3, La5e0;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lzea;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v6, p0}, Ldda;->a(Lvga;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object p0, v4, Lcda;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
