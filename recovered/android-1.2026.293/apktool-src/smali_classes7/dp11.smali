.class public final Ldp11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ldp11;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp11;->a:Ldp11;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    sget-object v1, Lwym0;->b:Lwym0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldp11;->b:Lbzm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lvo11;->Companion:Luo11;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lyo11;->a:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxo11;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxo11;

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lap11;->a:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lap11;->b(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lvo11;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lyo11;->b:Lt0y0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxo11;

    .line 46
    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lap11;->b:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lap11;->b(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lvo11;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lyo11;->c:Lt0y0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxo11;

    .line 69
    .line 70
    if-ne v1, p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lap11;->c:Lt0y0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lap11;->b(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lvo11;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {v1, p1}, Lo4;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvo11;

    .line 90
    .line 91
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldp11;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvo11;

    .line 2
    .line 3
    iget-object p0, p2, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
