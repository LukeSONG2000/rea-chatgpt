.class public final Lkfg;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lkfg;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkfg;->b:Lkfg;

    .line 7
    .line 8
    new-instance v0, Lht8;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lht8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkfg;->c:Lt0y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 2

    .line 1
    check-cast p3, Ljfg;

    .line 2
    .line 3
    iget-object p0, p3, Ljfg;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llc60;->a:Llc60;

    .line 8
    .line 9
    invoke-interface {p1, p2, p4, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p3, Ljfg;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p3, Ljfg;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    sget-object v1, Llc60;->a:Llc60;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p3, Ljfg;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p4, 0x3

    .line 39
    .line 40
    sget-object v1, Llc60;->a:Llc60;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p3, Ljfg;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, p4, 0x4

    .line 50
    .line 51
    sget-object v1, Lqx9;->a:Lqx9;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p3, Ljfg;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, p4, 0x5

    .line 61
    .line 62
    sget-object v1, Lqx9;->a:Lqx9;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p3, Ljfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, p4, 0x6

    .line 72
    .line 73
    sget-object v1, Lwfg;->a:Lwfg;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p0, p3, Ljfg;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v0, p4, 0x7

    .line 83
    .line 84
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p0, p3, Ljfg;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    add-int/lit8 v0, p4, 0x8

    .line 94
    .line 95
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p0, p3, Ljfg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v0, p4, 0x9

    .line 105
    .line 106
    sget-object v1, Lvgg;->a:Lvgg;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object p0, p3, Ljfg;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    add-int/lit8 v0, p4, 0xa

    .line 116
    .line 117
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object p0, p3, Ljfg;->i:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    add-int/lit8 p4, p4, 0xb

    .line 127
    .line 128
    sget-object p3, Llc60;->a:Llc60;

    .line 129
    .line 130
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkfg;->c:Lt0y0;

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
