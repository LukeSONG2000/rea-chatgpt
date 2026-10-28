.class public final Lg0h;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lg0h;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;

.field public static final f:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0h;->b:Lg0h;

    .line 7
    .line 8
    new-instance v0, Lgwb;

    .line 9
    .line 10
    const/16 v1, 0x14

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
    sput-object v1, Lg0h;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Le0h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Le0h;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg0h;->d:Lt0y0;

    .line 34
    .line 35
    new-instance v0, Lhwb;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhwb;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lg0h;->e:Lt0y0;

    .line 48
    .line 49
    new-instance v0, Lcme;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcme;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt0y0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lg0h;->f:Lt0y0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Lb0h;

    .line 2
    .line 3
    iget-object p0, p3, Lb0h;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lb0h;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lb0h;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p3, Lb0h;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 14
    .line 15
    invoke-interface {p1, p2, p4, v3, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, p4, 0x1

    .line 28
    .line 29
    sget-object v3, Lg0h;->c:Lt0y0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llj51;

    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p3, Lb0h;->e:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, p4, 0x2

    .line 45
    .line 46
    sget-object v3, Lzzg;->a:Lzzg;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p3, Lb0h;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, p4, 0x3

    .line 56
    .line 57
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, p4, 0x4

    .line 72
    .line 73
    sget-object v2, Lg0h;->d:Lt0y0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llj51;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p3, Lb0h;->f:Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, p4, 0x5

    .line 89
    .line 90
    sget-object v2, Ld0h;->a:Ld0h;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p3, p3, Lb0h;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v0, p4, 0x6

    .line 100
    .line 101
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1, p3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object p3, p0

    .line 107
    check-cast p3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x7

    .line 116
    .line 117
    sget-object p3, Lg0h;->e:Lt0y0;

    .line 118
    .line 119
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Llj51;

    .line 124
    .line 125
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lg0h;->f:Lt0y0;

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
