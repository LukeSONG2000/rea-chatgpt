.class public final Lem30;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lem30;

.field public static final e:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem30;

    .line 2
    .line 3
    const-class v1, Lckg;

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
    sput-object v0, Lem30;->d:Lem30;

    .line 13
    .line 14
    const-string v0, "product_entity"

    .line 15
    .line 16
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lem30;->e:Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

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
    sget-object p1, Lem30;->e:Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljfg;->Companion:Lefg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lefg;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Lckg;->Companion:Ly8g;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly8g;->serializer()Lkotlinx/serialization/KSerializer;

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
    const-string p0, "Invalid JSON element: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
