.class public final Luoh0;
.super Lcph0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lbph0;

.field private final zzd:Lvoh0;


# direct methods
.method public constructor <init>(Ltoh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luoh0;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luoh0;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltoh0;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltoh0;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltoh0;->e()Lbph0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luoh0;->zzc:Lbph0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltoh0;->f()Lvoh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luoh0;->zzd:Lvoh0;

    .line 43
    .line 44
    return-void
.end method
