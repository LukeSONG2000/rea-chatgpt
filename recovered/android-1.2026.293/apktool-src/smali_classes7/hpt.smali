.class public final Lhpt;
.super Lu6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lhpt;

.field public static final b:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhpt;->a:Lhpt;

    .line 7
    .line 8
    new-instance v0, Ljip;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljip;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhpt;->b:Lsl70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luho;Ljava/lang/String;)Lzwu;
    .locals 0

    .line 1
    sget-object p0, Lhpt;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7s0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp7s0;->a(Luho;Ljava/lang/String;)Lzwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo0t0;
    .locals 0

    .line 1
    check-cast p2, Ltqt;

    .line 2
    .line 3
    sget-object p0, Lhpt;->b:Lsl70;

    .line 4
    .line 5
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7s0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp7s0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo0t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhpt;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7s0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp7s0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
