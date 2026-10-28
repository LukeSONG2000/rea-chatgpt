.class public final Lo771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp881;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lb681;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo47;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo47;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp881;

    .line 7
    .line 8
    iput-object v0, p0, Lo771;->a:Lp881;

    .line 9
    .line 10
    iget-object v0, p1, Lo47;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lo771;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lo47;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb681;

    .line 19
    .line 20
    iput-object v0, p0, Lo771;->c:Lb681;

    .line 21
    .line 22
    iget-object v0, p1, Lo47;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lo771;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Lo47;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, p0, Lo771;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo771;

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
    check-cast p1, Lo771;

    .line 12
    .line 13
    iget-object v1, p0, Lo771;->a:Lp881;

    .line 14
    .line 15
    iget-object v3, p1, Lo771;->a:Lp881;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo771;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lo771;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lo771;->c:Lb681;

    .line 41
    .line 42
    iget-object v3, p1, Lo771;->c:Lb681;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lo771;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lo771;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lo771;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lo771;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lo771;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v5, p0, Lo771;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lo771;->a:Lp881;

    .line 6
    .line 7
    iget-object v1, p0, Lo771;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lo771;->c:Lb681;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
