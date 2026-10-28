.class public final Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvf4;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf4;->a:Lvf4;

    .line 7
    .line 8
    const-string v0, "Instant"

    .line 9
    .line 10
    sget-object v1, Lrym0;->b:Lrym0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvf4;->b:Lbzm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lxa60;->c:Lxa60;

    .line 2
    .line 3
    sget-object p0, Ldnx;->b:Lev00;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->u()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v0, Llnx;->d:Llnx;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lab2;->f0(DLlnx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lz9f0;->a(J)Lxa60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvf4;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxa60;

    .line 2
    .line 3
    sget-object p0, Ldnx;->b:Lev00;

    .line 4
    .line 5
    invoke-virtual {p2}, Lxa60;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Llnx;->c:Llnx;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lab2;->h0(JLlnx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p0, Llnx;->d:Llnx;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ldnx;->A(JLlnx;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
