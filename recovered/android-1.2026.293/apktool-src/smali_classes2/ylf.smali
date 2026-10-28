.class public final Lylf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lylf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lylf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lylf;->b:Lylf;

    .line 7
    .line 8
    new-instance v0, Lry;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lry;-><init>(B)V

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
    sput-object v1, Lylf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lsy;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsy;-><init>(B)V

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
    sput-object v1, Lylf;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lxlf;

    .line 2
    .line 3
    iget-object p0, p3, Lxlf;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lxlf;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqx9;->a:Lqx9;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lclf;->a:Lclf;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Lxlf;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Lqx9;->a:Lqx9;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p3, Lxlf;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x3

    .line 41
    .line 42
    sget-object v2, Llc60;->a:Llc60;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, p4, 0x4

    .line 57
    .line 58
    sget-object v1, Lylf;->c:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llj51;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p3, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p4, 0x5

    .line 74
    .line 75
    sget-object v1, Lfmf;->a:Lfmf;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p3, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    add-int/lit8 v0, p4, 0x6

    .line 85
    .line 86
    sget-object v1, Lhmf;->a:Lhmf;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, p3, Lxlf;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v0, p4, 0x7

    .line 96
    .line 97
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p3, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x8

    .line 107
    .line 108
    sget-object p3, Lamf;->a:Lamf;

    .line 109
    .line 110
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lylf;->d:Lt0y0;

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
