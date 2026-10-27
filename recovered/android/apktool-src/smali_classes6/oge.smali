.class public final Loge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnge;

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lnfe;

.field public final b:Lnfe;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lnge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loge;->Companion:Lnge;

    .line 7
    .line 8
    new-instance v1, Liv60;

    .line 9
    .line 10
    const-class v0, Lnfe;

    .line 11
    .line 12
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v7, Lzee;

    .line 17
    .line 18
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v8, Ldfe;

    .line 23
    .line 24
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v9, Ljfe;

    .line 29
    .line 30
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v10, Lmfe;

    .line 35
    .line 36
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v11, 0x4

    .line 41
    move-object v12, v4

    .line 42
    new-array v4, v11, [Lstt;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    aput-object v2, v4, v13

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    aput-object v12, v4, v14

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aput-object v5, v4, v12

    .line 52
    .line 53
    const/4 v15, 0x3

    .line 54
    aput-object v6, v4, v15

    .line 55
    .line 56
    sget-object v16, Lxee;->a:Lxee;

    .line 57
    .line 58
    sget-object v17, Lbfe;->a:Lbfe;

    .line 59
    .line 60
    sget-object v18, Lhfe;->a:Lhfe;

    .line 61
    .line 62
    sget-object v19, Lkfe;->a:Lkfe;

    .line 63
    .line 64
    new-array v5, v11, [Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    aput-object v16, v5, v13

    .line 67
    .line 68
    aput-object v17, v5, v14

    .line 69
    .line 70
    aput-object v18, v5, v12

    .line 71
    .line 72
    aput-object v19, v5, v15

    .line 73
    .line 74
    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    new-instance v20, Liv60;

    .line 82
    .line 83
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v11, [Lstt;

    .line 104
    .line 105
    aput-object v0, v5, v13

    .line 106
    .line 107
    aput-object v2, v5, v14

    .line 108
    .line 109
    aput-object v3, v5, v12

    .line 110
    .line 111
    aput-object v4, v5, v15

    .line 112
    .line 113
    new-array v0, v11, [Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    aput-object v16, v0, v13

    .line 116
    .line 117
    aput-object v17, v0, v14

    .line 118
    .line 119
    aput-object v18, v0, v12

    .line 120
    .line 121
    aput-object v19, v0, v15

    .line 122
    .line 123
    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    const-string v21, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    move-object/from16 v25, v2

    .line 130
    .line 131
    move-object/from16 v23, v5

    .line 132
    .line 133
    invoke-direct/range {v20 .. v25}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 134
    .line 135
    .line 136
    new-array v0, v12, [Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    aput-object v1, v0, v13

    .line 139
    .line 140
    aput-object v20, v0, v14

    .line 141
    .line 142
    sput-object v0, Loge;->c:[Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    return-void
.end method

.method public synthetic constructor <init>(ILnfe;Lnfe;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loge;->a:Lnfe;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Loge;->b:Lnfe;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Loge;->b:Lnfe;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lmge;->a:Lmge;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmge;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loge;

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
    check-cast p1, Loge;

    .line 12
    .line 13
    iget-object v1, p0, Loge;->a:Lnfe;

    .line 14
    .line 15
    iget-object v3, p1, Loge;->a:Lnfe;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Loge;->b:Lnfe;

    .line 25
    .line 26
    iget-object p1, p1, Loge;->b:Lnfe;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->a:Lnfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Loge;->b:Lnfe;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(light="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loge;->a:Lnfe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dark="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loge;->b:Lnfe;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
