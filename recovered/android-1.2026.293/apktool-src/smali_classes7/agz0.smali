.class public final enum Lagz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x18

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbve;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ljfz0;->g:Lfx21;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx21;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ljfz0;->g:Lfx21;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbve;->v()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lfx21;->b(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljfz0;->e(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbve;->v()C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbiz0;->X:Ldgz0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p0, 0x2f

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbve;->F(C)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lbiz0;->z:Lbgz0;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Ljfz0;->e(C)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lbiz0;->v:Lxfz0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
