.class public final Lntf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lntf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntf;->b:Lntf;

    .line 7
    .line 8
    new-instance v0, Lgwb;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgwb;-><init>(B)V

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
    sput-object v1, Lntf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lykb;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lykb;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt0y0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lntf;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lmtf;

    .line 2
    .line 3
    iget-object p0, p3, Lmtf;->o:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p3, Lmtf;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lktf;->a:Lktf;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Lmtf;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p3, Lmtf;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x3

    .line 41
    .line 42
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, p4, 0x4

    .line 54
    .line 55
    sget-object v1, Lntf;->c:Lt0y0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnj51;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p3, Lmtf;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, p4, 0x5

    .line 71
    .line 72
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p0, p3, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    add-int/lit8 v0, p4, 0x6

    .line 82
    .line 83
    sget-object v1, Lrwg;->a:Lrwg;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p0, p3, Lmtf;->j:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v0, p4, 0x7

    .line 93
    .line 94
    sget-object v1, Lqx9;->a:Lqx9;

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p0, p3, Lmtf;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    add-int/lit8 v0, p4, 0x8

    .line 104
    .line 105
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p0, p3, Lmtf;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    add-int/lit8 v0, p4, 0x9

    .line 115
    .line 116
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p0, p3, Lmtf;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    add-int/lit8 v0, p4, 0xa

    .line 126
    .line 127
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object p0, p3, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 133
    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    add-int/lit8 p4, p4, 0xb

    .line 137
    .line 138
    sget-object p3, Lzhf;->a:Lzhf;

    .line 139
    .line 140
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lntf;->d:Lt0y0;

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
