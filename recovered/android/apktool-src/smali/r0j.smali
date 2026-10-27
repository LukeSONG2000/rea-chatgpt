.class public final Lr0j;
.super Luhb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Lj5i0;


# direct methods
.method public constructor <init>(Lj5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0j;->h:Lj5i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(IILm6u;Lkk20;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0j;->h:Lj5i0;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lj5i0;->p(Lkk20;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Lm6u;->b:Lm6u;

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int/2addr p1, p5

    .line 18
    return p1

    .line 19
    :cond_0
    return p5

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s(Lkk20;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0j;->h:Lj5i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5i0;->p(Lkk20;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
