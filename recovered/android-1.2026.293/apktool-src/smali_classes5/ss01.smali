.class public final Lss01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljs01;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lrs01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljs01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss01;->Companion:Ljs01;

    .line 7
    .line 8
    new-instance v1, Lp7s0;

    .line 9
    .line 10
    const-class v0, Lrs01;

    .line 11
    .line 12
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lns01;

    .line 17
    .line 18
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lqs01;

    .line 23
    .line 24
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    move v5, v4

    .line 30
    new-array v4, v5, [Lv270;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v4, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    sget-object v2, Lls01;->a:Lls01;

    .line 41
    .line 42
    aput-object v2, v5, v7

    .line 43
    .line 44
    sget-object v2, Los01;->a:Los01;

    .line 45
    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v2, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    sput-object v0, Lss01;->b:[Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILrs01;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lss01;->a:Lrs01;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lis01;->a:Lis01;

    .line 13
    .line 14
    invoke-virtual {p0}, Lis01;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lrs01;
    .locals 0

    .line 1
    iget-object p0, p0, Lss01;->a:Lrs01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lss01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lss01;

    .line 12
    .line 13
    iget-object p0, p0, Lss01;->a:Lrs01;

    .line 14
    .line 15
    iget-object p1, p1, Lss01;->a:Lrs01;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lss01;->a:Lrs01;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontsConfig(android="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lss01;->a:Lrs01;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
