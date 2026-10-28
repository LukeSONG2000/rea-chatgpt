.class public final Lbrt;
.super Lu6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbrt;

.field public static final b:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrt;->a:Lbrt;

    .line 7
    .line 8
    new-instance v0, Lcos;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcos;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbrt;->b:Lsl70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luho;Ljava/lang/String;)Lzwu;
    .locals 0

    .line 1
    sget-object p0, Lbrt;->b:Lsl70;

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
    check-cast p2, Lart;

    .line 2
    .line 3
    sget-object p0, Lbrt;->b:Lsl70;

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

.method public final c()Lv270;
    .locals 0

    .line 1
    const-class p0, Lart;

    .line 2
    .line 3
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

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
    sget-object p0, Lbrt;->b:Lsl70;

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
