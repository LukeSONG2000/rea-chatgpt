.class public final Lebw;
.super Lpu00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final G:I

.field public final H:Lejz;

.field public final I:Lpu00;


# direct methods
.method public constructor <init>(ILejz;Ln7k;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lpu00;->d:Lcff;

    .line 2
    .line 3
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb010;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb010;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p3, Lpu00;->d:Lcff;

    .line 12
    .line 13
    iget-object v1, v1, Lcff;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La010;

    .line 16
    .line 17
    invoke-virtual {v1}, La010;->k()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lpu00;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lebw;->G:I

    .line 25
    .line 26
    iput-object p2, p0, Lebw;->H:Lejz;

    .line 27
    .line 28
    iput-object p3, p0, Lebw;->I:Lpu00;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lebw;->I:Lpu00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu00;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget v0, p0, Lebw;->G:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lebw;->H:Lejz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lejz;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rem-int/2addr p1, p0

    .line 17
    xor-int v0, p1, p0

    .line 18
    .line 19
    neg-int v1, p1

    .line 20
    or-int/2addr v1, p1

    .line 21
    and-int/2addr v0, v1

    .line 22
    shr-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method
