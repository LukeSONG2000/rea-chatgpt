.class public final Lzvg;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lzvg;

.field public static final e:Lkotlinx/serialization/json/d;

.field public static final f:Lkotlinx/serialization/json/d;

.field public static final g:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvg;

    .line 2
    .line 3
    const-class v1, Lyvg;

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
    sput-object v0, Lzvg;->d:Lzvg;

    .line 13
    .line 14
    const-string v0, "status"

    .line 15
    .line 16
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzvg;->e:Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    const-string v0, "conversation_context_source"

    .line 23
    .line 24
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzvg;->f:Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    const-string v0, "pca_source_filter_mask"

    .line 31
    .line 32
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzvg;->g:Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "type"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    sget-object p1, Lzvg;->e:Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lwvg;->Companion:Lvvg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqmk;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p1, Lzvg;->f:Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Ltvg;->Companion:Lsvg;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqmk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p1, Lzvg;->g:Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lqvg;->Companion:Lpvg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lqmk;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lxvg;->INSTANCE:Lxvg;

    .line 69
    .line 70
    invoke-virtual {p0}, Lxvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqmk;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, "Invalid JSON element: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
