.class public final Ly19;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ly19;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly19;->a:Ly19;

    .line 7
    .line 8
    const-string v0, "DoubleOrString"

    .line 9
    .line 10
    sget-object v1, Lfg30;->j:Lfg30;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly19;->b:Lig30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbpt;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    invoke-static {v0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lu19;

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p1, v0, v1}, Lu19;-><init>(D)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    invoke-static {p1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lw19;

    .line 54
    .line 55
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lw19;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lv19;->a:Lv19;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Expected double, string, or null. Got "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    const-string p0, "Decoder is not JsonDecoder."

    .line 95
    .line 96
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ly19;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx19;

    .line 2
    .line 3
    instance-of p0, p2, Lu19;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lu19;

    .line 8
    .line 9
    iget-wide v0, p2, Lu19;->a:D

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->l(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, p2, Lw19;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lw19;

    .line 20
    .line 21
    iget-object p0, p2, Lw19;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p0, p2, Lv19;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->y()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
