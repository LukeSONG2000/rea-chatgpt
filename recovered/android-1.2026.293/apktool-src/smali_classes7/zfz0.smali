.class public final enum Lzfz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x17

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbve;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbiz0;->a:Lufz0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lbve;->g()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lbiz0;->v:Lxfz0;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/16 p0, 0x2d

    .line 25
    .line 26
    if-eq p2, p0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x3c

    .line 29
    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x3e

    .line 33
    .line 34
    if-eq p2, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljfz0;->e(C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Ljfz0;->e(C)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbiz0;->f:Lxhz0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lbiz0;->y:Lagz0;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Ljfz0;->e(C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 63
    .line 64
    .line 65
    const p0, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
