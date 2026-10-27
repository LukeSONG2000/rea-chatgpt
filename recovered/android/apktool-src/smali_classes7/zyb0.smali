.class public final Lzyb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzyb0;

.field public static final b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzyb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyb0;->a:Lzyb0;

    .line 7
    .line 8
    new-instance v0, Lqwb0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzyb0;->b:Lt8u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    sget-object v5, Lzyb0;->a:Lzyb0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2, v1}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lq38;->k0(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljrj;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Ljrj;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "nanoseconds"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzyb0;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lzyb0;->a:Lzyb0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzyb0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-wide v1, p2, Ljrj;->f:J

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lebf;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
