.class public abstract Ldph0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lbph0;

.field private static final zzb:Lvoh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl80;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldph0;->zza:Lbph0;

    .line 9
    .line 10
    new-instance v0, Lzb80;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzb80;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldph0;->zzb:Lvoh0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Set;)Ltoh0;
    .locals 2

    .line 1
    sget-object v0, Ldph0;->zza:Lbph0;

    .line 2
    .line 3
    new-instance v1, Ltoh0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltoh0;-><init>(Lbph0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldph0;->zzb:Lvoh0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltoh0;->a(Lvoh0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljoh0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ltoh0;->b(Ljoh0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
