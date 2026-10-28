.class public abstract Lhty;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lbzm0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhty;->a:B

    .line 84
    sget-object v0, Lon9;->c:Lon9;

    .line 85
    invoke-direct {p0, p1, v0}, Lhty;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    iput-byte v0, p0, Lhty;->a:B

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 87
    array-length v2, v1

    invoke-static {v2}, Lxbb0;->X(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 90
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v3, p0, Lhty;->b:Ljava/util/LinkedHashMap;

    .line 93
    iput-object p1, p0, Lhty;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object p2, Lwym0;->b:Lwym0;

    invoke-static {p1, p2}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    move-result-object p1

    iput-object p1, p0, Lhty;->c:Lbzm0;

    return-void
.end method

.method public constructor <init>(Llxw0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhty;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhty;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Llxw0;->b:Llxw0;

    .line 10
    .line 11
    sget-object v0, Llxw0;->c:Llxw0;

    .line 12
    .line 13
    sget-object v1, Llxw0;->d:Llxw0;

    .line 14
    .line 15
    sget-object v2, Llxw0;->e:Llxw0;

    .line 16
    .line 17
    sget-object v3, Llxw0;->f:Llxw0;

    .line 18
    .line 19
    filled-new-array {p1, v0, v1, v2, v3}, [Llxw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v1, p0, Lhty;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const-string p1, "StoreReplacementMode"

    .line 74
    .line 75
    sget-object p2, Lwym0;->b:Lwym0;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lhty;->c:Lbzm0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhty;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhty;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhty;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llxw0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Llxw0;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :pswitch_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    check-cast p0, Ljava/lang/Enum;

    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhty;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhty;->c:Lbzm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhty;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Llxw0;

    .line 7
    .line 8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 9
    .line 10
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    .line 17
    .line 18
    new-instance p0, Lkotlin/NotImplementedError;

    .line 19
    .line 20
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
