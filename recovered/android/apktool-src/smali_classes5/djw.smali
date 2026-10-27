.class public final Ldjw;
.super Lqin;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Lxh70;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V
    .locals 6

    .line 1
    iput-byte p3, p0, Ldjw;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lqin;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Ljja0;->d:Ljja0;

    .line 11
    .line 12
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    new-instance v2, Lbjw;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string p1, "kotlin.collections.Map.Entry"

    .line 20
    .line 21
    invoke-static {p1, p3, v1, v2}, Ld750;->h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldjw;->e:Lxh70;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lqin;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    const-string v1, "kotlin.Pair"

    .line 34
    .line 35
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v5, Lvua;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lvua;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "first"

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-static {v5, v0, p1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "second"

    .line 58
    .line 59
    invoke-interface {p2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v5, p1, p2, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxh70;

    .line 67
    .line 68
    sget-object v2, Ljja0;->b:Ljja0;

    .line 69
    .line 70
    iget-object p1, v5, Lvua;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {v0 .. v5}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ldjw;->e:Lxh70;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldjw;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgw00;

    .line 7
    .line 8
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldjw;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgw00;

    .line 7
    .line 8
    iget-object p0, p1, Lgw00;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldjw;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgw00;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcjw;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldjw;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ldjw;->e:Lxh70;

    .line 4
    .line 5
    return-object p0
.end method
