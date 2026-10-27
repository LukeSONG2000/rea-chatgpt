.class public final Lzcb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzcb0;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzcb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzcb0;->a:Lzcb0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v2, "TargetingContext"

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
    sget-object v1, Li5t;->b:Lig30;

    .line 25
    .line 26
    const-string v3, "revision"

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v6, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ruleId"

    .line 34
    .line 35
    sget-object v3, Ljca0;->b:Lig30;

    .line 36
    .line 37
    invoke-static {v6, v1, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxh70;

    .line 41
    .line 42
    sget-object v3, Ljja0;->b:Ljja0;

    .line 43
    .line 44
    iget-object v4, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lzcb0;->b:Lxh70;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lzcb0;->b:Lxh70;

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
    const-string v1, ""

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unexpected index: "

    .line 29
    .line 30
    invoke-static {v3, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lwc30;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lwc30;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzcb0;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwc30;

    .line 2
    .line 3
    sget-object p0, Lzcb0;->b:Lxh70;

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
    iget v1, p2, Lwc30;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p2, p2, Lwc30;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lebf;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
