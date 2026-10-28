.class public final Lkf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmf30;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ltf30;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkf30;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkf30;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    iput-boolean v3, p0, Lkf30;->c:Z

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v3, v1

    .line 30
    :goto_2
    iput-boolean v3, p0, Lkf30;->d:Z

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    if-ne p2, v5, :cond_4

    .line 39
    .line 40
    :cond_3
    move v0, v1

    .line 41
    :cond_4
    iput-boolean v0, p0, Lkf30;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object p1, Ltf30;->a:Ltf30;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/4 v1, 0x3

    .line 49
    if-ne p1, v1, :cond_6

    .line 50
    .line 51
    sget-object p1, Ltf30;->b:Ltf30;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object p1, Ltf30;->c:Ltf30;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_7
    if-ne p1, v5, :cond_8

    .line 60
    .line 61
    sget-object p1, Ltf30;->d:Ltf30;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_8
    if-ne p1, v2, :cond_9

    .line 65
    .line 66
    if-ne p2, v1, :cond_9

    .line 67
    .line 68
    sget-object p1, Ltf30;->e:Ltf30;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_9
    const/4 p1, 0x0

    .line 72
    :goto_3
    iput-object p1, p0, Lkf30;->f:Ltf30;

    .line 73
    .line 74
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
    instance-of v0, p1, Lkf30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkf30;

    .line 10
    .line 11
    iget v0, p0, Lkf30;->a:I

    .line 12
    .line 13
    iget v1, p1, Lkf30;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lkf30;->b:I

    .line 19
    .line 20
    iget p1, p1, Lkf30;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkf30;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lkf30;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkf30;

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
