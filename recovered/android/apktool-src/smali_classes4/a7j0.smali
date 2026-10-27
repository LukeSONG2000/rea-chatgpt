.class public final La7j0;
.super Le7j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:Lz6j0;

.field private final zzc:Lz6j0;

.field private final zzd:Lz6j0;

.field private final zze:Lz6j0;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lz6j0;Lz6j0;Lz6j0;Lz6j0;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Le7j0;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7j0;->zzb:Lz6j0;

    .line 5
    .line 6
    iput-object p2, p0, La7j0;->zzc:Lz6j0;

    .line 7
    .line 8
    iput-object p3, p0, La7j0;->zzd:Lz6j0;

    .line 9
    .line 10
    iput-object p4, p0, La7j0;->zze:Lz6j0;

    .line 11
    .line 12
    iput p6, p0, La7j0;->zzf:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La7j0;->zzb:Lz6j0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lz6j0;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La7j0;->zzc:Lz6j0;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lz6j0;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La7j0;->zze:Lz6j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lz6j0;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Le7j0;->g(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lz6j0;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La7j0;->zzd:Lz6j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz6j0;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lz6j0;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lh7j0;->zzb:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, La7j0;->zzf:I

    .line 2
    .line 3
    return p0
.end method
