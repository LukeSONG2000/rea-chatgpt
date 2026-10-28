.class public final Lpe9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Loe9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe9;->Companion:Loe9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lpe9;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lpe9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lpe9;->c:Z

    .line 56
    iput v1, p0, Lpe9;->d:I

    .line 57
    iput-object v0, p0, Lpe9;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lpe9;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lpe9;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p4, p1, 0x2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lpe9;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p5, p0, Lpe9;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p4, p1, 0x4

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    iput-boolean p5, p0, Lpe9;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p6, p0, Lpe9;->c:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p4, p1, 0x8

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    iput p5, p0, Lpe9;->d:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput p2, p0, Lpe9;->d:I

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lpe9;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-object p3, p0, Lpe9;->e:Ljava/lang/Integer;

    .line 50
    .line 51
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
    instance-of v1, p1, Lpe9;

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
    check-cast p1, Lpe9;

    .line 12
    .line 13
    iget-object v1, p0, Lpe9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpe9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpe9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpe9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lpe9;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lpe9;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lpe9;->d:I

    .line 43
    .line 44
    iget v3, p1, Lpe9;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lpe9;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lpe9;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpe9;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpe9;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lpe9;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lpe9;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lpe9;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpe9;

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
