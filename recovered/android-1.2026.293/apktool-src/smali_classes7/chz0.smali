.class public final enum Lchz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljfz0;Lbve;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbve;->g()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lbiz0;->w1:Lzgz0;

    .line 6
    .line 7
    const-string v1, "--"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    sget-object v3, Lbiz0;->a:Lufz0;

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 31
    .line 32
    iget-object v2, p0, Lxdz0;->d:Lfx21;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lfx21;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lxdz0;->g(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljfz0;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljfz0;->m(Lbiz0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljfz0;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljfz0;->m(Lbiz0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lxdz0;->g(C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object p0, Lbiz0;->z1:Ldhz0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 77
    .line 78
    iget-object p2, p0, Lxdz0;->d:Lfx21;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lfx21;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p2, 0xfffd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lxdz0;->g(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
