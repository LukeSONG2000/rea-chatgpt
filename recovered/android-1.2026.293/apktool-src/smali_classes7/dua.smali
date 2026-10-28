.class public final Ldua;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljua;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcua;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lava;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcua;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldua;->Companion:Lcua;

    .line 7
    .line 8
    new-instance v1, Lp7s0;

    .line 9
    .line 10
    const-class v0, Lava;

    .line 11
    .line 12
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lmua;

    .line 17
    .line 18
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lpua;

    .line 23
    .line 24
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v4, Lsua;

    .line 29
    .line 30
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lvua;

    .line 35
    .line 36
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v6, Lwua;

    .line 41
    .line 42
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Lzua;

    .line 47
    .line 48
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x6

    .line 53
    move-object v9, v4

    .line 54
    new-array v4, v8, [Lv270;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    aput-object v0, v4, v10

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v9, v4, v2

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    aput-object v5, v4, v9

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v7, v4, v6

    .line 73
    .line 74
    new-instance v7, Lgyf0;

    .line 75
    .line 76
    sget-object v11, Lmua;->INSTANCE:Lmua;

    .line 77
    .line 78
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 81
    .line 82
    invoke-direct {v7, v13, v11, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lgyf0;

    .line 86
    .line 87
    sget-object v12, Lwua;->INSTANCE:Lwua;

    .line 88
    .line 89
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 92
    .line 93
    invoke-direct {v11, v14, v12, v13}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    aput-object v7, v8, v10

    .line 99
    .line 100
    sget-object v7, Lnua;->a:Lnua;

    .line 101
    .line 102
    aput-object v7, v8, v0

    .line 103
    .line 104
    sget-object v7, Lqua;->a:Lqua;

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    sget-object v2, Ltua;->a:Ltua;

    .line 109
    .line 110
    aput-object v2, v8, v9

    .line 111
    .line 112
    aput-object v11, v8, v5

    .line 113
    .line 114
    sget-object v2, Lxua;->a:Lxua;

    .line 115
    .line 116
    aput-object v2, v8, v6

    .line 117
    .line 118
    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    aput-object v1, v0, v10

    .line 129
    .line 130
    sput-object v0, Ldua;->b:[Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    return-void
.end method

.method public synthetic constructor <init>(ILava;)V
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
    iput-object p2, p0, Ldua;->a:Lava;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lbua;->a:Lbua;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbua;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Lava;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldua;->a:Lava;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ldua;

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
    check-cast p1, Ldua;

    .line 12
    .line 13
    iget-object p0, p0, Ldua;->a:Lava;

    .line 14
    .line 15
    iget-object p1, p1, Ldua;->a:Lava;

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
    iget-object p0, p0, Ldua;->a:Lava;

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
    const-string v1, "NavigateTo(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldua;->a:Lava;

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
