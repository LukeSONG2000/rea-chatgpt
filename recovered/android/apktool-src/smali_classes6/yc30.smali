.class public final Lyc30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyc30;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/KSerializer;

.field public static final d:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc30;->a:Lyc30;

    .line 7
    .line 8
    sget-object v0, Ljca0;->a:Ljca0;

    .line 9
    .line 10
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyc30;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v0, Lzcb0;->a:Lzcb0;

    .line 17
    .line 18
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyc30;->c:Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    sget-object v1, Lnxn;->z:Lnxn;

    .line 28
    .line 29
    const-string v2, "PresentedOfferingContext"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyc30;->d:Lxh70;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lyc30;->d:Lxh70;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_3

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v4, Lyc30;->c:Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    check-cast v4, Lqmk;

    .line 30
    .line 31
    invoke-interface {p1, p0, v3, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwc30;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Unexpected index: "

    .line 39
    .line 40
    invoke-static {v4, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    sget-object v2, Lyc30;->b:Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    check-cast v2, Lqmk;

    .line 47
    .line 48
    invoke-interface {p1, p0, v5, v2}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lxc30;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc30;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyc30;->d:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxc30;

    .line 2
    .line 3
    sget-object p0, Lyc30;->d:Lxh70;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lxc30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyc30;->b:Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    check-cast v0, Lfi70;

    .line 18
    .line 19
    iget-object v1, p2, Lxc30;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lyc30;->c:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    check-cast v0, Lfi70;

    .line 28
    .line 29
    iget-object p2, p2, Lxc30;->c:Lwc30;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
