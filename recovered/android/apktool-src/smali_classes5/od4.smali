.class public final Lod4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lod4;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lod4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod4;->a:Lod4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v3, "AuthApiUsername"

    .line 12
    .line 13
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v7, Lvua;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Lvua;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljca0;->b:Lig30;

    .line 25
    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-virtual {v7, v4, v2, v0}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "kind"

    .line 32
    .line 33
    invoke-virtual {v7, v4, v2, v0}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sget-object v2, Lv76;->b:Lig30;

    .line 38
    .line 39
    const-string v4, "is_verified"

    .line 40
    .line 41
    invoke-virtual {v7, v4, v2, v0}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxh70;

    .line 45
    .line 46
    sget-object v4, Ljja0;->b:Ljja0;

    .line 47
    .line 48
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lod4;->b:Lxh70;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Deserialization not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lod4;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnd4;

    .line 2
    .line 3
    instance-of p0, p1, Lqpt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqpt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    instance-of p0, p2, Lxc4;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "email"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of p0, p2, Lld4;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const-string p0, "phone_number"

    .line 25
    .line 26
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lnd4;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "value"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    const-string v1, "kind"

    .line 48
    .line 49
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    instance-of p0, p2, Lld4;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p2, Lld4;

    .line 64
    .line 65
    iget-object p0, p2, Lld4;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-string p0, "is_verified"

    .line 76
    .line 77
    invoke-static {p2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lqpt;->J(Lkotlinx/serialization/json/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p0, "AuthApiUsernameSerializer only supports JSON"

    .line 101
    .line 102
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
