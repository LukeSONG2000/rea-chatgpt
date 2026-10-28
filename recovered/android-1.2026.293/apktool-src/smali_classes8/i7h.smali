.class public final Li7h;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Li7h;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li7h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7h;->b:Li7h;

    .line 7
    .line 8
    new-instance v0, Llsa;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llsa;-><init>(B)V

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
    sput-object v1, Li7h;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lb3b;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb3b;-><init>(B)V

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
    sput-object v1, Li7h;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lh7h;

    .line 2
    .line 3
    iget-object p0, p3, Lh7h;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld7h;->a:Ld7h;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lf7h;->a:Lf7h;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p4, 0x2

    .line 35
    .line 36
    sget-object v1, Li7h;->c:Lt0y0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llj51;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p3, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p4, 0x3

    .line 52
    .line 53
    sget-object v1, Lk7h;->a:Lk7h;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lh7h;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x4

    .line 63
    .line 64
    sget-object v1, Llc60;->a:Llc60;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p3, Lh7h;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p4, 0x5

    .line 74
    .line 75
    sget-object v1, Llc60;->a:Llc60;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p3, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    add-int/lit8 p4, p4, 0x6

    .line 85
    .line 86
    sget-object p3, Lm7h;->a:Lm7h;

    .line 87
    .line 88
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Li7h;->d:Lt0y0;

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
