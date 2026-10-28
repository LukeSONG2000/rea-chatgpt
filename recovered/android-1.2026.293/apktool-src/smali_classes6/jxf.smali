.class public final Ljxf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljxf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxf;->b:Ljxf;

    .line 7
    .line 8
    new-instance v0, Lcme;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcme;-><init>(B)V

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
    sput-object v1, Ljxf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Laac;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laac;-><init>(B)V

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
    sput-object v1, Ljxf;->d:Lt0y0;

    .line 35
    .line 36
    new-instance v0, Lm5b;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lm5b;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ljxf;->e:Lt0y0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lhxf;

    .line 2
    .line 3
    iget-object p0, p3, Lhxf;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lhxf;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lhxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lfxf;->a:Lfxf;

    .line 12
    .line 13
    invoke-interface {p1, p2, p4, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p4, 0x1

    .line 26
    .line 27
    sget-object v2, Ljxf;->c:Lt0y0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llj51;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, p4, 0x2

    .line 48
    .line 49
    sget-object v1, Ljxf;->d:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llj51;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p3, Lhxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, p4, 0x3

    .line 65
    .line 66
    sget-object v1, Lz0g;->a:Lz0g;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p3, Lhxf;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x4

    .line 76
    .line 77
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 78
    .line 79
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljxf;->e:Lt0y0;

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
