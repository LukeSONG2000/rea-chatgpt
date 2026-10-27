.class public final Lky2;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky2;

    .line 2
    .line 3
    const-class v1, Ljy2;

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
    sput-object v0, Lky2;->d:Lky2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const-string p0, "plain_text"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lfy2;->Companion:Ley2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ley2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqmk;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "image"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcy2;->Companion:Lby2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lby2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqmk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Liy2;->Companion:Lhy2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhy2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqmk;

    .line 71
    .line 72
    return-object p0
.end method
