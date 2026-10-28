.class public final Ltzf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ltzf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzf;->b:Ltzf;

    .line 7
    .line 8
    new-instance v0, Llia;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llia;-><init>(B)V

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
    sput-object v1, Ltzf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lqkb;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqkb;-><init>(B)V

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
    sput-object v1, Ltzf;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 2

    .line 1
    check-cast p3, Lszf;

    .line 2
    .line 3
    iget-object p0, p3, Lszf;->i:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltzf;->c:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llj51;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p3, Lszf;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p4, 0x1

    .line 30
    .line 31
    sget-object v1, Loj51;->a:Loj51;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p3, Lszf;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, p4, 0x2

    .line 41
    .line 42
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p3, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p4, 0x3

    .line 52
    .line 53
    sget-object v1, Leyf;->a:Leyf;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lszf;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x4

    .line 63
    .line 64
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p3, Lszf;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x5

    .line 74
    .line 75
    sget-object p3, Loj51;->a:Loj51;

    .line 76
    .line 77
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltzf;->d:Lt0y0;

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
