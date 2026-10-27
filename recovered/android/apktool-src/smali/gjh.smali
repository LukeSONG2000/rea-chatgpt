.class public final Lgjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public final d:Lv6v;

.field public final e:Lm9v;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lv6v;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Ll9v;->a:Ll9v;

    .line 14
    .line 15
    sget-object v1, Lnin;->a:Lnin;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lgjh;-><init>(Ljava/util/List;IZLv6v;Lm9v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLv6v;Lm9v;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgjh;->a:Ljava/util/List;

    .line 25
    iput p2, p0, Lgjh;->b:I

    .line 26
    iput-boolean p3, p0, Lgjh;->c:Z

    .line 27
    iput-object p4, p0, Lgjh;->d:Lv6v;

    .line 28
    iput-object p5, p0, Lgjh;->e:Lm9v;

    return-void
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
    instance-of v1, p1, Lgjh;

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
    check-cast p1, Lgjh;

    .line 12
    .line 13
    iget-object v1, p0, Lgjh;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lgjh;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lgjh;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgjh;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lgjh;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lgjh;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lgjh;->d:Lv6v;

    .line 39
    .line 40
    iget-object v3, p1, Lgjh;->d:Lv6v;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lgjh;->e:Lm9v;

    .line 50
    .line 51
    iget-object p1, p1, Lgjh;->e:Lm9v;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgjh;->a:Ljava/util/List;

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
    iget v2, p0, Lgjh;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lgjh;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgjh;->d:Lv6v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lv6v;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lgjh;->e:Lm9v;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgjh;

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
