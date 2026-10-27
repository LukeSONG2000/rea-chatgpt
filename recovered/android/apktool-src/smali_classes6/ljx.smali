.class public final Lljx;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lljx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    const-class v1, Lmjx;

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
    sput-object v0, Lljx;->d:Lljx;

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
    const-string p1, "message_id"

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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    :goto_0
    move-object p1, p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lhjx;->Companion:Lgjx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgjx;->serializer()Lkotlinx/serialization/KSerializer;

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
    :cond_2
    sget-object p0, Lkjx;->Companion:Ljjx;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljjx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqmk;

    .line 41
    .line 42
    return-object p0
.end method
