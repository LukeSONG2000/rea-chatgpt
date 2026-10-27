.class public final Lmxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;


# direct methods
.method public constructor <init>(Lrwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxj0;->zza:Lrki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luqc0;
    .locals 6

    .line 1
    iget-object p0, p0, Lmxj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast p0, Lrwj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrwj0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvqc0;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvqc0;->a()Lvqc0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lrkn;

    .line 24
    .line 25
    const-string v0, "proto"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lfv4;->a()Lf0j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "cct"

    .line 39
    .line 40
    iput-object v2, v1, Lf0j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf0j;->u()Lfv4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lrkn;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Luxj0;->zza:Luxj0;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Luqc0;

    .line 60
    .line 61
    const-string v2, "LE"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Luqc0;-><init>(Lfv4;Ljava/lang/String;Lrkn;Ljoc0;Lvqc0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 68
    .line 69
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcn00;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxj0;->a()Luqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
