.class public final Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lap90;


# static fields
.field public static final c:Lst4;


# instance fields
.field public final a:Lhms;

.field public final b:Lks4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhms;->c:Lhms;

    .line 2
    .line 3
    sget-object v1, Lxq3;->a:Lks4;

    .line 4
    .line 5
    new-instance v2, Lst4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lst4;-><init>(Lhms;Lks4;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lst4;->c:Lst4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhms;Lks4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lst4;->a:Lhms;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lst4;->b:Lks4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Null traceState"

    .line 15
    .line 16
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Null traceFlags"

    .line 21
    .line 22
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()Lhms;
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lhms;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0000000000000000"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "00000000000000000000000000000000"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lst4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lst4;

    .line 11
    .line 12
    iget-object v1, p0, Lst4;->a:Lhms;

    .line 13
    .line 14
    iget-object v3, p1, Lst4;->a:Lhms;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object p0, p0, Lst4;->b:Lks4;

    .line 20
    .line 21
    iget-object p1, p1, Lst4;->b:Lks4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lst4;->a:Lhms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2c2ddcdb

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lst4;->b:Lks4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v1

    .line 23
    xor-int/lit16 p0, p0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr p0, v1

    .line 26
    xor-int/lit16 p0, p0, 0x4d5

    .line 27
    .line 28
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableSpanContext{traceId=00000000000000000000000000000000, spanId=0000000000000000, traceFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lst4;->a:Lhms;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", traceState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lst4;->b:Lks4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", remote=false, valid=false}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
