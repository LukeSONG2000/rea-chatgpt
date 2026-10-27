.class public final Lic6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhc6;


# instance fields
.field public final a:Lt210;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:S


# direct methods
.method public constructor <init>(Lony;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lony;->c:Lt210;

    .line 5
    .line 6
    iput-object p1, p0, Lic6;->a:Lt210;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt210;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lt210;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lic6;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lt210;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lic6;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lic6;->a:Lt210;

    .line 4
    .line 5
    iget v2, p0, Lic6;->c:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lt210;->z()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lt210;->G()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v0, p0, Lic6;->d:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lic6;->d:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lt210;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-short v0, p0, Lic6;->e:S

    .line 38
    .line 39
    and-int/lit16 p0, v0, 0xf0

    .line 40
    .line 41
    shr-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    iget-short p0, p0, Lic6;->e:S

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 47
    .line 48
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lic6;->b:I

    .line 2
    .line 3
    return p0
.end method
