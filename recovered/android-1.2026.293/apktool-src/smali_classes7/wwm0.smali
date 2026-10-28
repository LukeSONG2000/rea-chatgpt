.class public final Lwwm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwwm0;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwwm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwm0;->a:Lwwm0;

    .line 7
    .line 8
    sget-object v0, Llc60;->a:Llc60;

    .line 9
    .line 10
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwwm0;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    sget-object v1, Lvwm0;->b:Lvwm0;

    .line 20
    .line 21
    const-string v2, "PricingPhase"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwwm0;->c:Ld0t0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lwwm0;->c:Ld0t0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_4

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Lowm0;->a:Lowm0;

    .line 31
    .line 32
    invoke-interface {p1, p0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lkwm0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected index: "

    .line 40
    .line 41
    invoke-static {v5, p0}, Lsl;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v3, Lwwm0;->b:Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    check-cast v3, Lzwu;

    .line 48
    .line 49
    invoke-interface {p1, p0, v6, v3}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lquo0;->a:Lquo0;

    .line 57
    .line 58
    invoke-interface {p1, p0, v6, v2}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lpuo0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    sget-object v5, Lbkk0;->a:Lbkk0;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lakk0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Luwm0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Luwm0;-><init>(Lakk0;Lpuo0;Ljava/lang/Integer;Lkwm0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwwm0;->c:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luwm0;

    .line 2
    .line 3
    sget-object p0, Lwwm0;->c:Ld0t0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbkk0;->a:Lbkk0;

    .line 10
    .line 11
    iget-object v1, p2, Luwm0;->a:Lakk0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lquo0;->a:Lquo0;

    .line 18
    .line 19
    iget-object v1, p2, Luwm0;->b:Lpuo0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwwm0;->b:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    check-cast v0, Lo0t0;

    .line 28
    .line 29
    iget-object v1, p2, Luwm0;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lowm0;->a:Lowm0;

    .line 36
    .line 37
    iget-object p2, p2, Luwm0;->d:Lkwm0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lvho;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
