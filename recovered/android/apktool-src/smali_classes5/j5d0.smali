.class public abstract Lj5d0;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luua;)V
    .locals 1

    .line 7
    const-string v0, "type"

    .line 8
    invoke-direct {p0, p1, v0}, Lj5d0;-><init>(Luua;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5d0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lj5d0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lj5d0;->b(Ljava/lang/String;)Lqmk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Unknown type: "

    .line 41
    .line 42
    invoke-static {v0, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string p0, "Expected JsonPrimitive for key \""

    .line 47
    .line 48
    const-string v0, "\", but was "

    .line 49
    .line 50
    invoke-static {p0, v2, v0, p1}, Ln0z;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const-string p0, "Expected JsonObject, but was "

    .line 55
    .line 56
    invoke-static {p1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lqmk;
    .locals 0

    .line 1
    sget-object p0, Lfp2;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqmk;

    .line 8
    .line 9
    return-object p0
.end method
