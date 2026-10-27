.class public final Lnmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lj46;

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj46;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmv;->a:Lj46;

    .line 5
    .line 6
    iput p2, p0, Lnmv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnmv;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lj46;Ljava/util/List;)Lj46;
    .locals 10

    .line 1
    invoke-static {p1}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    move-object v0, p1

    .line 6
    check-cast v0, Lxt50;

    .line 7
    .line 8
    iget-object v0, v0, Lxt50;->a:Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmmv;

    .line 21
    .line 22
    iget-object v1, v0, Lmmv;->a:Lj46;

    .line 23
    .line 24
    iget v2, v0, Lmmv;->b:I

    .line 25
    .line 26
    iget-object v1, v1, Lj46;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lzmv;

    .line 34
    .line 35
    iget-object v1, v0, Lmmv;->a:Lj46;

    .line 36
    .line 37
    iget-object v9, v1, Lj46;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v3, Lzmv;->c:Ljava/util/List;

    .line 40
    .line 41
    iget v0, v0, Lmmv;->c:I

    .line 42
    .line 43
    invoke-static {v4, v0, p0}, Lprt;->C0(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v9, v2, p0}, Lprt;->C0(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3, p0, v0}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p0
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
    instance-of v0, p1, Lnmv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnmv;

    .line 10
    .line 11
    iget-object v0, p0, Lnmv;->a:Lj46;

    .line 12
    .line 13
    iget-object v1, p1, Lnmv;->a:Lj46;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj46;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lnmv;->b:I

    .line 23
    .line 24
    iget v1, p1, Lnmv;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lnmv;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Lnmv;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnmv;->a:Lj46;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj46;->hashCode()I

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
    iget v2, p0, Lnmv;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnmv;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnmv;

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
