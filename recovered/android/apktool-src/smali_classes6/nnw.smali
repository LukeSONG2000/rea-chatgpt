.class public final Lnnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnnw;->a:Le010;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnnw;->b:Le010;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnlw;Lyem;)Lu470;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyem;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lnnw;->c()Ld130;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ld130;->a:Lm470;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    instance-of p1, p0, Lk470;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p1, p0, Lg470;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of p1, p0, Li470;

    .line 29
    .line 30
    if-nez p1, :cond_7

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    invoke-virtual {p0, p2}, Lnnw;->b(Lyem;)Llem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p2}, Lyem;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p2, p1}, Lyem;->c(Lnlw;)Lhm00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lhm00;->a:Llem;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Llem;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    :goto_1
    sget-object p0, Lu470;->a:Lu470;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    iget-object p1, p1, Lhm00;->b:Llem;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llem;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    :goto_2
    sget-object p0, Lu470;->b:Lu470;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final b(Lyem;)Llem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnnw;->c()Ld130;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld130;->a:Lm470;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Lk470;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lyem;->a:Llem;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, p0, Lg470;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lyem;->b:Llem;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p1, p0, Li470;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c()Ld130;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnw;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld130;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnw;->c()Ld130;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnnw;->a:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ld130;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnnw;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
