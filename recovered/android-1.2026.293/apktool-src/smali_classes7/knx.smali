.class public final Lknx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lknx;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknx;->a:Lknx;

    .line 7
    .line 8
    const-string v0, "DurationInSeconds"

    .line 9
    .line 10
    sget-object v1, Luym0;->b:Luym0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lknx;->b:Lbzm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Llnx;->d:Llnx;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lab2;->h0(JLlnx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance v0, Ldnx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lknx;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldnx;

    .line 2
    .line 3
    iget-wide v0, p2, Ldnx;->a:J

    .line 4
    .line 5
    sget-object p0, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldnx;->B(JLlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
