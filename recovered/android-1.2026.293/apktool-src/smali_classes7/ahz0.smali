.class public final enum Lahz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    .locals 3

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
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 19
    .line 20
    iget-object v2, p0, Lxdz0;->d:Lfx21;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lfx21;->b(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lxdz0;->g(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljfz0;->h()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbiz0;->a:Lufz0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lbiz0;->y1:Lchz0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Ljfz0;->n:Lxdz0;

    .line 54
    .line 55
    iget-object p2, p0, Lxdz0;->d:Lfx21;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lfx21;->b(C)V

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lxdz0;->g(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
