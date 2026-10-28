.class public final Lw3g;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lw3g;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3g;->b:Lw3g;

    .line 7
    .line 8
    new-instance v0, Lwg7;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwg7;-><init>(B)V

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
    sput-object v1, Lw3g;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lgt8;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgt8;-><init>(B)V

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
    sput-object v1, Lw3g;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lv3g;

    .line 2
    .line 3
    iget-object p0, p3, Lv3g;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lv3g;->f:Ljava/lang/Boolean;

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
    iget-object v0, p3, Lv3g;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lt3g;->a:Lt3g;

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
    sget-object v1, Lw3g;->c:Lt0y0;

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
    iget-object p0, p3, Lv3g;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x3

    .line 52
    .line 53
    sget-object p3, Ly3g;->a:Ly3g;

    .line 54
    .line 55
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lw3g;->d:Lt0y0;

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
