.class public final Lbqt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lbqt;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqt;->a:Laqt;

    .line 7
    .line 8
    sput-object v0, Lbqt;->a:Lbqt;

    .line 9
    .line 10
    const-string v0, "kotlinx.datetime.DatePeriod"

    .line 11
    .line 12
    sget-object v1, Lwym0;->b:Lwym0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbqt;->b:Lbzm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laqt;->a:Laqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqt;->a(Lkotlinx/serialization/encoding/Decoder;)Lzpt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbqt;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzpt;

    .line 2
    .line 3
    sget-object p0, Laqt;->a:Laqt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnqt;->toString()Ljava/lang/String;

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
