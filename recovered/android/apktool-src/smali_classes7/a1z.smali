.class public abstract La1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lnqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnjy;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lnjy;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lz0z;

    .line 14
    .line 15
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ltwe0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnqs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ltwe0;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ltwe0;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ltwe0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La1z;->a:Lnqs;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
