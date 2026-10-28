.class public abstract Loi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Loi50;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Loi50;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Lj9z;Ltcu0;Lilq;Lkqo;Lvp5;)Lmi50;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltcu0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmi50;

    .line 8
    .line 9
    invoke-virtual {p2}, Lilq;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p4 .. p4}, Loi50;->c(Lvp5;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object p0, p3

    .line 18
    check-cast p0, Lrqo;

    .line 19
    .line 20
    iget-object p0, p0, Lrqo;->c:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0xbfe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, Lmi50;-><init>(Ljava/lang/String;Lgdn0;ZLerb0;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object p1, Lzg50;->f:Lzg50;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lzg50;->h:Lp8z;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, p1, v2, v0, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object p1, Lyg50;->f:Lyg50;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lyg50;->g:Lx8z;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {p0, p1, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsg50;

    .line 79
    .line 80
    xor-int/lit8 v5, v6, 0x1

    .line 81
    .line 82
    iget-boolean v7, p0, Lsg50;->d:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Lilq;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p4 .. p4}, Loi50;->c(Lvp5;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-boolean v9, p0, Lsg50;->c:Z

    .line 93
    .line 94
    iget-boolean v3, p0, Lsg50;->e:Z

    .line 95
    .line 96
    move-object p0, p3

    .line 97
    check-cast p0, Lrqo;

    .line 98
    .line 99
    iget-object p0, p0, Lrqo;->c:Lsmw0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-instance v0, Lmi50;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v11, 0x136

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct/range {v0 .. v11}, Lmi50;-><init>(Ljava/lang/String;Lgdn0;ZLerb0;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final c(Lvp5;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lni50;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->j:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->i:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->e:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->g:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->d:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->c:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
