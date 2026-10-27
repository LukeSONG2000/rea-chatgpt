.class public final Lnzm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpzm;


# instance fields
.field public final a:Lyqz;

.field public final b:Lyqz;

.field public final c:I

.field public final d:I

.field public final e:Llrs;


# direct methods
.method public constructor <init>(Lyqz;Lyqz;IILlrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzm;->a:Lyqz;

    .line 5
    .line 6
    iput-object p2, p0, Lnzm;->b:Lyqz;

    .line 7
    .line 8
    iput p3, p0, Lnzm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnzm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lnzm;->e:Llrs;

    .line 13
    .line 14
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
    instance-of v0, p1, Lnzm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnzm;

    .line 10
    .line 11
    iget-object v0, p0, Lnzm;->a:Lyqz;

    .line 12
    .line 13
    iget-object v1, p1, Lnzm;->a:Lyqz;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnzm;->b:Lyqz;

    .line 23
    .line 24
    iget-object v1, p1, Lnzm;->b:Lyqz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyqz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lnzm;->c:I

    .line 34
    .line 35
    iget v1, p1, Lnzm;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lnzm;->d:I

    .line 41
    .line 42
    iget v1, p1, Lnzm;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lnzm;->e:Llrs;

    .line 48
    .line 49
    iget-object p1, p1, Lnzm;->e:Llrs;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnzm;->a:Lyqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqz;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lnzm;->b:Lyqz;

    .line 13
    .line 14
    iget-wide v2, v2, Lyqz;->a:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lnzm;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lnzm;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lnzm;->e:Llrs;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnzm;

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
