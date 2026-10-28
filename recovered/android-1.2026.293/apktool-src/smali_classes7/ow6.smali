.class public final Low6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Low6;

.field public static final c:Low6;

.field public static final d:Low6;

.field public static final e:Low6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Low6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Low6;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Low6;->b:Low6;

    .line 9
    .line 10
    new-instance v0, Low6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Low6;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Low6;->c:Low6;

    .line 17
    .line 18
    new-instance v0, Low6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Low6;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Low6;->d:Low6;

    .line 25
    .line 26
    new-instance v0, Low6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Low6;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Low6;->e:Low6;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Low6;->a:B

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Low6;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Low6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lj170;->a:Lzy60;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lat01;->Companion:Lus01;

    .line 17
    .line 18
    invoke-virtual {v1}, Lus01;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzwu;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 31
    .line 32
    const-string v1, "Failed to decode merged remote config blobs from topic \'ui_config\' as JSON."

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lpge;

    .line 39
    .line 40
    instance-of p0, p1, Loge;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Loge;

    .line 45
    .line 46
    check-cast p1, Loge;

    .line 47
    .line 48
    iget-object p1, p1, Loge;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lisv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lisv;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Loge;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of p0, p1, Lnge;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lnge;

    .line 65
    .line 66
    check-cast p1, Lnge;

    .line 67
    .line 68
    iget-object p1, p1, Lnge;->a:Lkuy;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lnge;-><init>(Lkuy;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    instance-of p1, p0, Loge;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    check-cast p0, Loge;

    .line 78
    .line 79
    iget-object p0, p0, Loge;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_1
    check-cast p1, Lxel0;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast p1, Lnc60;

    .line 96
    .line 97
    iget-wide p0, p1, Lnc60;->a:J

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lbbk0;

    .line 103
    .line 104
    sget-object p0, Ljzw;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p0, p0, p1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    const-string v0, "lazy"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v0, "greedy"

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_5
    check-cast p1, Lj040;

    .line 129
    .line 130
    invoke-interface {p1}, Lf0x;->dispose()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
