.class public final Lue30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lue30;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lue30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue30;->a:Lue30;

    .line 7
    .line 8
    sget-object v0, Li5t;->a:Li5t;

    .line 9
    .line 10
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lue30;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    sget-object v1, Lnxn;->A:Lnxn;

    .line 20
    .line 21
    const-string v2, "PricingPhase"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lue30;->c:Lxh70;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lue30;->c:Lxh70;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    sget-object v5, Lne30;->a:Lne30;

    .line 31
    .line 32
    invoke-interface {p1, p0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lje30;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected index: "

    .line 40
    .line 41
    invoke-static {v5, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v3, Lue30;->b:Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    check-cast v3, Lqmk;

    .line 48
    .line 49
    invoke-interface {p1, p0, v6, v3}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

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
    sget-object v2, Ltx40;->a:Ltx40;

    .line 57
    .line 58
    invoke-interface {p1, p0, v6, v2}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsx40;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    sget-object v5, Lo120;->a:Lo120;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ln120;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Lte30;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lte30;-><init>(Ln120;Lsx40;Ljava/lang/Integer;Lje30;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lue30;->c:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lte30;

    .line 2
    .line 3
    sget-object p0, Lue30;->c:Lxh70;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo120;->a:Lo120;

    .line 10
    .line 11
    iget-object v1, p2, Lte30;->a:Ln120;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltx40;->a:Ltx40;

    .line 18
    .line 19
    iget-object v1, p2, Lte30;->b:Lsx40;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lue30;->b:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    check-cast v0, Lfi70;

    .line 28
    .line 29
    iget-object v1, p2, Lte30;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lne30;->a:Lne30;

    .line 36
    .line 37
    iget-object p2, p2, Lte30;->d:Lje30;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
