.class public final Lttc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcsc0;

.field public final e:Lqtc0;

.field public final f:Lntc0;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\ud83d\ude22"

    .line 2
    .line 3
    const-string v1, "\ud83d\ude2e"

    .line 4
    .line 5
    const-string v2, "\u2764\ufe0f"

    .line 6
    .line 7
    const-string v3, "\ud83d\ude4c"

    .line 8
    .line 9
    const-string v4, "\ud83d\ude02"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lttc0;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcsc0;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lttc0;->h:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v6, p1

    .line 17
    and-int/lit8 p1, p3, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcsc0;->a:Lcsc0;

    .line 22
    .line 23
    :cond_2
    move-object v7, p2

    .line 24
    and-int/lit8 p1, p3, 0x40

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v10, v1

    .line 31
    :goto_1
    const/4 v5, 0x0

    .line 32
    sget-object v8, Lqtc0;->a:Lqtc0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v3 .. v10}, Lttc0;-><init>(ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lttc0;->a:Z

    .line 42
    iput-boolean p2, p0, Lttc0;->b:Z

    .line 43
    iput-object p3, p0, Lttc0;->c:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lttc0;->d:Lcsc0;

    .line 45
    iput-object p5, p0, Lttc0;->e:Lqtc0;

    .line 46
    iput-object p6, p0, Lttc0;->f:Lntc0;

    .line 47
    iput-boolean p7, p0, Lttc0;->g:Z

    return-void
.end method

.method public static c(Lttc0;ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;ZI)Lttc0;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lttc0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lttc0;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lttc0;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lttc0;->d:Lcsc0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lttc0;->e:Lqtc0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lttc0;->f:Lntc0;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lttc0;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    new-instance v0, Lttc0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lttc0;-><init>(ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    instance-of v1, p1, Lttc0;

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
    check-cast p1, Lttc0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lttc0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lttc0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lttc0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lttc0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lttc0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lttc0;->c:Ljava/util/List;

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
    iget-object v1, p0, Lttc0;->d:Lcsc0;

    .line 39
    .line 40
    iget-object v3, p1, Lttc0;->d:Lcsc0;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lttc0;->e:Lqtc0;

    .line 46
    .line 47
    iget-object v3, p1, Lttc0;->e:Lqtc0;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lttc0;->f:Lntc0;

    .line 53
    .line 54
    iget-object v3, p1, Lttc0;->f:Lntc0;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lttc0;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lttc0;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lttc0;->a:Z

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
    iget-boolean v2, p0, Lttc0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lttc0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lttc0;->d:Lcsc0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lttc0;->e:Lqtc0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lttc0;->f:Lntc0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lntc0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean p0, p0, Lttc0;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lttc0;

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
