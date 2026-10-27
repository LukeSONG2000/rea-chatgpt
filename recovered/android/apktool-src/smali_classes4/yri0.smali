.class public abstract Lyri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh4j0;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyri0;

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
    sput-object v0, Lyri0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lyri0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lrli0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyri0;->o()Lhwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf0j0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf0j0;->e(Lrli0;)Lf0j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyri0;->p()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lg9j0;->zza:I

    .line 6
    .line 7
    new-instance v0, Ltri0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltri0;-><init>(Luri0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo5j0;->M(Ltri0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyri0;->p()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luri0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyri0;->o()Lhwi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf0j0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyri0;->o()Lhwi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lf0j0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf0j0;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyri0;->o()Lhwi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0j0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyri0;->o()Lhwi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf0j0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf0j0;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract o()Lhwi0;
.end method

.method public abstract p()Lo5j0;
.end method
