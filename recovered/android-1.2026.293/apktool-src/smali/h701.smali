.class public final Lh701;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laas;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnrx0;->Companion:Llrx0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 13
    sget-object v2, Lsgy;->a:Lsgy;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lh701;-><init>(Ljava/util/List;Laas;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laas;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh701;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh701;->b:Laas;

    .line 7
    .line 8
    iput p3, p0, Lh701;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lh701;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lh701;Ljava/util/ArrayList;Laas;IZI)Lh701;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh701;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lh701;->b:Laas;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lh701;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lh701;->d:Z

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lh701;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lh701;-><init>(Ljava/util/List;Laas;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh701;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh701;

    .line 12
    .line 13
    iget-object v1, p0, Lh701;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lh701;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh701;->b:Laas;

    .line 25
    .line 26
    iget-object v3, p1, Lh701;->b:Laas;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lh701;->c:I

    .line 32
    .line 33
    iget v3, p1, Lh701;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lh701;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lh701;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh701;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh701;->b:Laas;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lh701;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lh701;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh701;

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
