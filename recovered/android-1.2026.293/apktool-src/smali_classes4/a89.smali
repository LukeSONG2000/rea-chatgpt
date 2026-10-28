.class public final enum La89;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:La89;

.field public static final enum c:La89;

.field public static final synthetic d:[La89;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La89;

    .line 2
    .line 3
    sget-object v1, Lw55;->Companion:Lv55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SingleAdvertiserAdUnit"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v1}, La89;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La89;->b:La89;

    .line 24
    .line 25
    new-instance v1, La89;

    .line 26
    .line 27
    sget-object v2, Lrm4;->Companion:Lqm4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqm4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "MultiAdvertiserAdUnit"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v4, v2}, La89;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La89;->c:La89;

    .line 48
    .line 49
    filled-new-array {v0, v1}, [La89;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La89;->d:[La89;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La89;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La89;
    .locals 1

    .line 1
    const-class v0, La89;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La89;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La89;
    .locals 1

    .line 1
    sget-object v0, La89;->d:[La89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La89;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La89;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
