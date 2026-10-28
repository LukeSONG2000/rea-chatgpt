.class public final enum Lqgz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rcdata"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljfz0;Lbve;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbve;->v()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x26

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p0, v1, v0}, Lbve;->l(CCC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljfz0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lzdz0;

    .line 30
    .line 31
    invoke-direct {p0}, Lzdz0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljfz0;->f(Lgez0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p0, Lbiz0;->k:Llfz0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Lbiz0;->d:Lbhz0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbve;->a()V

    .line 54
    .line 55
    .line 56
    const p0, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
