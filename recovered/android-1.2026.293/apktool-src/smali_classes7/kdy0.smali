.class public final Lkdy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkdy0;

.field public static final b:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkdy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdy0;->a:Lkdy0;

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
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Ll4i;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Llc60;->b:Lbzm0;

    .line 25
    .line 26
    const-string v3, "revision"

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v6, v3, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ruleId"

    .line 34
    .line 35
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 36
    .line 37
    invoke-static {v6, v1, v3, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ld0t0;

    .line 41
    .line 42
    iget-object v3, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lkdy0;->b:Ld0t0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lkdy0;->b:Ld0t0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

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
    invoke-static {v3, p0}, Lsl;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p1, p0, v0}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lpum0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lpum0;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkdy0;->b:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpum0;

    .line 2
    .line 3
    sget-object p0, Lkdy0;->b:Ld0t0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p2, Lpum0;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p2, p2, Lpum0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lvho;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
