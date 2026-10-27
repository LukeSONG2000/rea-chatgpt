.class public final Luel;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luel;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luel;->b:Llel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltel;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lot6;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lot6;->s()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lqj90;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast p2, Lrel;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    :goto_2
    sget-object p0, Lnel;->a:Lnel;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Ltel;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lrel;

    .line 8
    .line 9
    sget-object v1, Lnel;->a:Lnel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzng;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "check_device_feature_state"

    .line 29
    .line 30
    invoke-virtual {v4, p0, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object/from16 v4, p3

    .line 35
    .line 36
    sget-object v1, Lqel;->a:Lqel;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance v0, Lar60;

    .line 46
    .line 47
    new-instance v7, Ljb00;

    .line 48
    .line 49
    iget-object v1, v5, Ltel;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Couldn\'t access location feature"

    .line 54
    .line 55
    :cond_1
    move-object v8, v1

    .line 56
    iget-object v1, v5, Ltel;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "Location is turned off, please allow access to your device\'s location feature"

    .line 61
    .line 62
    :cond_2
    move-object v9, v1

    .line 63
    iget-object v1, v5, Ltel;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "Allow"

    .line 68
    .line 69
    :cond_3
    move-object v10, v1

    .line 70
    iget-object v11, v5, Ltel;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 71
    .line 72
    new-instance v12, Lfyi;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v12, v4, p0, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Ltel;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, "Cancel"

    .line 84
    .line 85
    :cond_4
    move-object v13, v1

    .line 86
    new-instance v14, Lsak;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v14, v4, p0, v5, v1}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, Ljb00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v6, v7}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    sget-object v1, Lpel;->a:Lpel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Luel;->b:Llel;

    .line 108
    .line 109
    iget-object v0, v0, Llel;->a:Lkel;

    .line 110
    .line 111
    iget-object v1, v0, Lkel;->a:Lza40;

    .line 112
    .line 113
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lav;

    .line 118
    .line 119
    iget-object v0, v0, Lkel;->b:Lza40;

    .line 120
    .line 121
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v7, Ljel;

    .line 128
    .line 129
    invoke-direct {v7, v1, v0}, Ljel;-><init>(Lav;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcvj;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5, v6}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const-class p0, Ljel;

    .line 138
    .line 139
    invoke-static {p0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, ""

    .line 144
    .line 145
    invoke-static {v4, v7, p0, v1, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    sget-object p0, Loel;->a:Loel;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
