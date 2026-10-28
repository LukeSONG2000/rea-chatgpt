.class public final Lle;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lle;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle;->b:Lle;

    .line 7
    .line 8
    new-instance v0, Lje;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lje;-><init>(B)V

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
    sput-object v1, Lle;->c:Lt0y0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 2

    .line 1
    check-cast p3, Lie;

    .line 2
    .line 3
    iget-object p0, p3, Lie;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    invoke-interface {p1, p2, p4, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p3, Lie;->j:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    sget-object v1, Lpe;->a:Lpe;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p3, Lie;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    sget-object v1, Lte;->a:Lte;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p3, Lie;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p4, 0x3

    .line 39
    .line 40
    sget-object v1, Lve;->a:Lve;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p3, Lie;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, p4, 0x4

    .line 50
    .line 51
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p3, Lie;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, p4, 0x5

    .line 61
    .line 62
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p3, Lie;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x6

    .line 72
    .line 73
    sget-object p3, Lne;->a:Lne;

    .line 74
    .line 75
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lle;->c:Lt0y0;

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
