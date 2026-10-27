.class public final Lne30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lne30;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lne30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne30;->a:Lne30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v2, "Price"

    .line 12
    .line 13
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lvua;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lvua;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljca0;->b:Lig30;

    .line 25
    .line 26
    const-string v3, "formatted"

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v6, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "amount_micros"

    .line 34
    .line 35
    sget-object v5, Ll9w;->b:Lig30;

    .line 36
    .line 37
    invoke-static {v6, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "currency_code"

    .line 41
    .line 42
    invoke-static {v6, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lxh70;

    .line 46
    .line 47
    sget-object v3, Ljja0;->b:Ljja0;

    .line 48
    .line 49
    iget-object v4, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lne30;->b:Lxh70;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lne30;->b:Lxh70;

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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v2, v1

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Unexpected index: "

    .line 34
    .line 35
    invoke-static {v4, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p1, p0, v5}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v4, Lje30;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2, v3, v1}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lne30;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lje30;

    .line 2
    .line 3
    sget-object p0, Lne30;->b:Lxh70;

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
    iget-object v1, p2, Lje30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-wide v1, p2, Lje30;->b:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object p2, p2, Lje30;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
