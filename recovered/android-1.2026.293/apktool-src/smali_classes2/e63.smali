.class public final Le63;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Le63;

.field public static final b:Lovp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le63;->a:Le63;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    const-string v4, "kotlinx.serialization.ContextualSerializer"

    .line 23
    .line 24
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 31
    .line 32
    sget-object v5, Li0t0;->b:Li0t0;

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v8, Ll4i;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    iput-object v1, v8, Ll4i;->b:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Ld0t0;

    .line 50
    .line 51
    iget-object v1, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lovp;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lovp;-><init>(Ld0t0;Lv270;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Le63;->b:Lovp;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 73
    .line 74
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 79
    .line 80
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "not-implemented"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Le63;->b:Lovp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lz170;->b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lhx60;->d:Lgx60;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lo0t0;

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
