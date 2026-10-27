.class public final enum Ltq5;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Ltq5;

.field public static final enum c:Ltq5;

.field public static final synthetic d:[Ltq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltq5;

    .line 2
    .line 3
    sget-object v1, Lb03;->Companion:La03;

    .line 4
    .line 5
    invoke-virtual {v1}, La03;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {v0, v2, v3, v1}, Ltq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltq5;->b:Ltq5;

    .line 24
    .line 25
    new-instance v1, Ltq5;

    .line 26
    .line 27
    sget-object v2, Lvl2;->Companion:Lul2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lul2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {v1, v3, v4, v2}, Ltq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ltq5;->c:Ltq5;

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ltq5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltq5;->d:[Ltq5;

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
    iput-object p3, p0, Ltq5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq5;
    .locals 1

    .line 1
    const-class v0, Ltq5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltq5;
    .locals 1

    .line 1
    sget-object v0, Ltq5;->d:[Ltq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltq5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
