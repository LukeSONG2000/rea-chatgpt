.class public final Lh2a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lh2a0;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2a0;->a:Lh2a0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh2a0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbpt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object p0, v0

    .line 26
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_3
    const-string p1, "set"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object p1, v0

    .line 43
    :goto_2
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object p1, v0

    .line 53
    :goto_3
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    const-string v1, "to"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v1, p0, Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    :cond_7
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "$value"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    sget-object p0, Lxnz;->w:Lxnz;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    new-instance p0, Li2a0;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Li2a0;-><init>(Lkotlinx/serialization/json/d;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    new-instance v0, Ld2a0;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Ld2a0;-><init>(Ljava/lang/String;Lj2a0;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    :goto_5
    sget-object p0, Le2a0;->a:Le2a0;

    .line 111
    .line 112
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lh2a0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf2a0;

    .line 2
    .line 3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 4
    .line 5
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
