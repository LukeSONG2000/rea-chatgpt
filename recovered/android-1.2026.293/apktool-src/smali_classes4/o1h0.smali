.class public final Lo1h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpro;

.field public final b:Ljro;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lpro;Ljro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1h0;->a:Lpro;

    .line 5
    .line 6
    iput-object p2, p0, Lo1h0;->b:Ljro;

    .line 7
    .line 8
    iget-object v0, p2, Ljro;->f:Liro;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Liro;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Liro;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Ljro;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lpro;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lo1h0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Ljro;->h:Laro;

    .line 51
    .line 52
    sget-object p2, Laro;->c:Laro;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    iput-boolean p1, p0, Lo1h0;->d:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lpro;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1h0;->a:Lpro;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljro;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1h0;->b:Ljro;

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
    instance-of v0, p1, Lo1h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo1h0;

    .line 10
    .line 11
    iget-object v0, p0, Lo1h0;->a:Lpro;

    .line 12
    .line 13
    iget-object v1, p1, Lo1h0;->a:Lpro;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpro;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lo1h0;->b:Ljro;

    .line 23
    .line 24
    iget-object p1, p1, Lo1h0;->b:Ljro;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1h0;->a:Lpro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpro;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lo1h0;->b:Ljro;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljro;->hashCode()I

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
    const-class p0, Lo1h0;

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
