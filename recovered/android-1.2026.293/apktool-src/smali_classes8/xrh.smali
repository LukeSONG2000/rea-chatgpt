.class public final Lxrh;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lxrh;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxrh;->b:Lxrh;

    .line 7
    .line 8
    new-instance v0, Lskh;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lskh;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxrh;->c:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Lphh;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lphh;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt0y0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxrh;->d:Lt0y0;

    .line 33
    .line 34
    new-instance v0, Ld9h;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ld9h;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt0y0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lxrh;->e:Lt0y0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Lwrh;

    .line 2
    .line 3
    iget-object p0, p3, Lwrh;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lwrh;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lwrh;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    invoke-interface {p1, p2, p4, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p3, Lwrh;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x1

    .line 21
    .line 22
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p3, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    sget-object v3, Lzrh;->a:Lzrh;

    .line 34
    .line 35
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x3

    .line 48
    .line 49
    sget-object v2, Lxrh;->c:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llj51;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p3, Lwrh;->k:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v1, p4, 0x4

    .line 65
    .line 66
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p3, Lwrh;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, p4, 0x5

    .line 76
    .line 77
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p3, Lwrh;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 v1, p4, 0x6

    .line 87
    .line 88
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    move-object v0, p0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, p4, 0x7

    .line 103
    .line 104
    sget-object v1, Lxrh;->d:Lt0y0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Llj51;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p0, p3, Lwrh;->i:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    add-int/lit8 v0, p4, 0x8

    .line 120
    .line 121
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p0, p3, Lwrh;->j:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x9

    .line 131
    .line 132
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 133
    .line 134
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxrh;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
