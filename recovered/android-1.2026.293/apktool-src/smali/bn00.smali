.class public final Lbn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lan00;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lygk0;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn00;->Companion:Lan00;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZZLygk0;Ljava/lang/String;Z)V
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
    iput-boolean v1, p0, Lbn00;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lbn00;->a:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lbn00;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p3, p0, Lbn00;->b:Z

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object p3, p0, Lbn00;->c:Lygk0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lbn00;->c:Lygk0;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object p3, p0, Lbn00;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lbn00;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lbn00;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-boolean p6, p0, Lbn00;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ZZLygk0;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lbn00;->a:Z

    .line 54
    iput-boolean p2, p0, Lbn00;->b:Z

    .line 55
    iput-object p3, p0, Lbn00;->c:Lygk0;

    .line 56
    iput-object p4, p0, Lbn00;->d:Ljava/lang/String;

    .line 57
    iput-boolean p5, p0, Lbn00;->e:Z

    return-void
.end method

.method public static a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbn00;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lbn00;->b:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lbn00;->c:Lygk0;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lbn00;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-boolean p4, p0, Lbn00;->e:Z

    .line 32
    .line 33
    :cond_4
    move p5, p4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbn00;

    .line 38
    .line 39
    move-object p4, p3

    .line 40
    move-object p3, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v0

    .line 43
    invoke-direct/range {p0 .. p5}, Lbn00;-><init>(ZZLygk0;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lbn00;

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
    check-cast p1, Lbn00;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbn00;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbn00;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lbn00;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lbn00;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lbn00;->c:Lygk0;

    .line 28
    .line 29
    iget-object v3, p1, Lbn00;->c:Lygk0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lbn00;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lbn00;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lbn00;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbn00;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbn00;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lbn00;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lbn00;->c:Lygk0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lygk0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lbn00;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lbn00;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbn00;

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
