.class public final Lfu3;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lfu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu3;

    .line 2
    .line 3
    const-class v1, Leu3;

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
    sput-object v0, Lfu3;->d:Lfu3;

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
    const-string p0, "action"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    const-string p1, "ask"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lzt3;->Companion:Lyt3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyt3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqmk;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p1, "done"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Ldu3;->Companion:Lcu3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcu3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqmk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "Unknown ask_user_input_v3 response action"

    .line 55
    .line 56
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
