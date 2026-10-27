.class public final Ltt;
.super Ldd80;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwo80;

.field public final b:Le010;

.field public final c:Le010;


# direct methods
.method public constructor <init>(Lwo80;Ls680;Llx40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt;->a:Lwo80;

    .line 5
    .line 6
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltt;->b:Le010;

    .line 11
    .line 12
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltt;->c:Le010;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le980;Ls680;JJJ)Ldd80;
    .locals 9

    .line 1
    iget-object p1, p0, Ltt;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls680;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ltt;->a:Lwo80;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lvht;->Z(Lwo80;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Llx40;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lwo80;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->a:Lwo80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ldd80;
    .locals 5

    .line 1
    iget-object v0, p0, Ltt;->a:Lwo80;

    .line 2
    .line 3
    iget-object v1, v0, Lwo80;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le010;

    .line 6
    .line 7
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln900;

    .line 12
    .line 13
    iget-wide v1, v1, Ln900;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lwo80;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Le010;

    .line 18
    .line 19
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ln900;

    .line 24
    .line 25
    iget-wide v3, v3, Ln900;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ln900;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lwo80;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le010;

    .line 34
    .line 35
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lw690;

    .line 40
    .line 41
    iget-wide v3, v0, Lw690;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Luhb0;->l(JJ)Llx40;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltt;->b:Le010;

    .line 47
    .line 48
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ls680;

    .line 53
    .line 54
    iget-object p0, p0, Ls680;->q:Lf980;

    .line 55
    .line 56
    iget-object v0, p0, Lf980;->i:Le010;

    .line 57
    .line 58
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lqc80;

    .line 63
    .line 64
    iget-object v1, v1, Lqc80;->b:Le010;

    .line 65
    .line 66
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmc80;

    .line 71
    .line 72
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lqc80;

    .line 77
    .line 78
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Le980;->b:Lvc80;

    .line 83
    .line 84
    iget-object p0, p0, Lvc80;->g:Ll6u;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Ll6u;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ll5d0;->t0(J)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lsnz;->a:Lsnz;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 102
    .line 103
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final i(Llx40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
