.class public final Lzli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lzli0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzli0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzli0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lzli0;

    .line 14
    .line 15
    invoke-direct {v0}, Lzli0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzli0;->zzb:Lzli0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzli0;
    .locals 1

    .line 1
    sget-object v0, Lwli0;->zza:Lxli0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxli0;->a(Lzli0;)Lzli0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzli0;->zzb:Lzli0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Lzli0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwli0;->zza:Lxli0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxli0;->b(Lzli0;Lzli0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "toAttach"

    .line 10
    .line 11
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
