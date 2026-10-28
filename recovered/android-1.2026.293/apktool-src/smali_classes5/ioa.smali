.class public final Lioa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lloa;


# instance fields
.field public final a:Lmoa;

.field public final b:I

.field public final c:Lp240;

.field public final d:Lhk90;

.field public final e:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhk90;->Companion:Lgk90;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lmoa;ILp240;Lhk90;Lkqp;I)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lioa;->a:Lmoa;

    .line 10
    .line 11
    iput p2, p0, Lioa;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lioa;->c:Lp240;

    .line 14
    .line 15
    iput-object p4, p0, Lioa;->d:Lhk90;

    .line 16
    .line 17
    iput-object p5, p0, Lioa;->e:Lkqp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lmoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->a:Lmoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lioa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lioa;

    .line 10
    .line 11
    iget-object v0, p0, Lioa;->a:Lmoa;

    .line 12
    .line 13
    iget-object v1, p1, Lioa;->a:Lmoa;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lioa;->b:I

    .line 19
    .line 20
    iget v1, p1, Lioa;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lioa;->c:Lp240;

    .line 26
    .line 27
    iget-object v1, p1, Lioa;->c:Lp240;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lioa;->d:Lhk90;

    .line 37
    .line 38
    iget-object v1, p1, Lioa;->d:Lhk90;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhk90;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lioa;->e:Lkqp;

    .line 48
    .line 49
    iget-object p1, p1, Lioa;->e:Lkqp;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lioa;->a:Lmoa;

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
    iget v2, p0, Lioa;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lioa;->c:Lp240;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lioa;->d:Lhk90;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhk90;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit16 v0, v0, 0x3c1

    .line 32
    .line 33
    iget-object p0, p0, Lioa;->e:Lkqp;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lkqp;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lioa;

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
