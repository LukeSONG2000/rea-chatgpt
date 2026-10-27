.class public final Ltx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltx40;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltx40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx40;->a:Ltx40;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v2, "RecurrenceMode"

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
    const/16 v3, 0xc

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-static {v6, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxh70;

    .line 34
    .line 35
    sget-object v3, Ljja0;->b:Ljja0;

    .line 36
    .line 37
    iget-object v4, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ltx40;->b:Lxh70;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Ltx40;->b:Lxh70;

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
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unexpected index: "

    .line 25
    .line 26
    invoke-static {v1, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0}, Lsx40;->valueOf(Ljava/lang/String;)Lsx40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltx40;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lsx40;

    .line 2
    .line 3
    sget-object p0, Ltx40;->b:Lxh70;

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
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
