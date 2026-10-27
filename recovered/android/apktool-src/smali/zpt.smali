.class public final Lzpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzpt;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzpt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzpt;->a:Lzpt;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

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
    sput-object v0, Lzpt;->b:Lig30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lypt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 40
    .line 41
    iget-boolean p0, p0, Lvot;->m:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Lypt;

    .line 72
    .line 73
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzpt;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lypt;

    .line 2
    .line 3
    iget-object p0, p2, Lypt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, Lypt;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p2, Lypt;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {p2, p0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->t(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p2, p0}, Lxs50;->m(ILjava/lang/String;)Li8d0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-wide v0, p2, Li8d0;->a:J

    .line 51
    .line 52
    sget-object p0, Lm8d0;->b:Lrqs;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->t(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->l(D)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {p0}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->A(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
