.class public final Lj5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lj5m;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj5m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5m;->a:Lj5m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v3, "DisclosureAccount"

    .line 12
    .line 13
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v7, Lvua;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Lvua;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    sget-object v4, Ljca0;->b:Lig30;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v4, v0}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpi;->Companion:Loi;

    .line 32
    .line 33
    invoke-virtual {v0}, Loi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "work_space_id"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v7, v2, v0, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lxh70;

    .line 48
    .line 49
    sget-object v4, Ljja0;->b:Ljja0;

    .line 50
    .line 51
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lj5m;->b:Lxh70;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lj5m;->b:Lxh70;

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
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lpi;->Companion:Loi;

    .line 22
    .line 23
    invoke-virtual {v1}, Loi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqmk;

    .line 28
    .line 29
    invoke-interface {p1, p0, v2, v1}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lpi;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Unknown index "

    .line 41
    .line 42
    invoke-static {v2, p0}, Ln0z;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance p0, Lm5m;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lm5m;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Li5m;->INSTANCE:Li5m;

    .line 62
    .line 63
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lj5m;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln5m;

    .line 2
    .line 3
    sget-object p0, Lj5m;->b:Lxh70;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p2, Li5m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "personal"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lm5m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "work"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p2, Lm5m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lpi;->Companion:Loi;

    .line 31
    .line 32
    invoke-virtual {v0}, Loi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfi70;

    .line 37
    .line 38
    check-cast p2, Lm5m;

    .line 39
    .line 40
    invoke-virtual {p2}, Lm5m;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lpi;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lpi;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
