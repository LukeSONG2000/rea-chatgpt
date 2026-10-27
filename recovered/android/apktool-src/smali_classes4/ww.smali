.class public final Lww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lvw;


# virtual methods
.method public final a(Ljava/lang/Float;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->a:Lvw;

    .line 2
    .line 3
    sget-object v1, Lsw;->a:Lsw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    sget-object v2, Lrw;->a:Lrw;

    .line 17
    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    instance-of p1, v0, Ltw;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ltw;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Ltw;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Luw;->a:Luw;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_0
    move-object v0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v0, v2

    .line 59
    :goto_1
    iput-object v0, p0, Lww;->a:Lvw;

    .line 60
    .line 61
    return-void
.end method
