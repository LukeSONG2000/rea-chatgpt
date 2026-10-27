.class public final Lanf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanf0;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lanf0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lanf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lanf0;

    .line 10
    .line 11
    iget v0, p0, Lanf0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lanf0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lanf0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lanf0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object p1, p1, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7f0802ca

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lanf0;->a:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lanf0;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lanf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
