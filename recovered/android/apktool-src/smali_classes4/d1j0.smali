.class public final Ld1j0;
.super Lapi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrwi0;->zza:Llpi0;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Ld1j0;->zza:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapi0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnni0;)Lyoi0;
    .locals 0

    .line 1
    sget-boolean p0, Ld1j0;->zza:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lx0j0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lx0j0;-><init>(Lnni0;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lc1j0;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lc1j0;-><init>(Lnni0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pick_first"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcqi0;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnn90;->S(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Ld1j0;->zza:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ls0j0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls0j0;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lz0j0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lz0j0;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lcqi0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcqi0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcri0;->zzi:Lcri0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcqi0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcqi0;-><init>(Lcri0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
