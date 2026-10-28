.class public final Lub7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lub7;

.field public static final b:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lub7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub7;->a:Lub7;

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
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v7, Ll4i;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 25
    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-virtual {v7, v4, v2, v0}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "kind"

    .line 32
    .line 33
    invoke-virtual {v7, v4, v2, v0}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 38
    .line 39
    const-string v4, "is_verified"

    .line 40
    .line 41
    invoke-virtual {v7, v4, v2, v0}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ld0t0;

    .line 45
    .line 46
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lub7;->b:Ld0t0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 65
    .line 66
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

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
    sget-object p0, Lub7;->b:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltb7;

    .line 2
    .line 3
    instance-of p0, p1, Lxy60;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxy60;

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
    instance-of p0, p2, Lza7;

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
    instance-of p0, p2, Lrb7;

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
    invoke-interface {p2}, Ltb7;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

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
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

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
    instance-of p0, p2, Lrb7;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p2, Lrb7;

    .line 64
    .line 65
    iget-object p0, p2, Lrb7;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

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
    invoke-interface {p1, p0}, Lxy60;->z(Lkotlinx/serialization/json/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p0, "AuthApiUsernameSerializer only supports JSON"

    .line 101
    .line 102
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
