.class public final enum Lrfz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljfz0;->e(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbve;->P()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbiz0;->f:Lxhz0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ljfz0;->e(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

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
    sget-object p0, Lbiz0;->r:Lsfz0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "<!"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljfz0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbiz0;->t:Lvfz0;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
