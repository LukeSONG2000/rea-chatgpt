.class public final Lv2i;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lv2i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2i;

    .line 2
    .line 3
    const-class v1, Lu2i;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv2i;->d:Lv2i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 1

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "kind"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    :goto_0
    const-string v0, "message"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcsx;->Companion:Lbsx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbsx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqmk;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string v0, "gizmo"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lecq;->Companion:Ldcq;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldcq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lqmk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcjd0;->Companion:Lbjd0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbjd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqmk;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "Missing \'kind\' field in ConversationSearchItemPayload"

    .line 72
    .line 73
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
