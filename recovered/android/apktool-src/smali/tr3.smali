.class public Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly3d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld3r;Lcom/google/gson/reflect/TypeToken;)Lw3d0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ld3r;->g(Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lvr3;

    .line 48
    .line 49
    invoke-static {p0}, Lob6;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p2, p0}, Lvr3;-><init>(Ld3r;Lw3d0;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
