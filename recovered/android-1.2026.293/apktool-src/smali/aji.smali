.class public final Laji;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ltki;


# direct methods
.method public constructor <init>(Lu1u;Lqu51;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lyii;

    .line 2
    .line 3
    const/16 v5, 0x1ff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lyii;-><init>(Llii;IZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ltki;

    .line 16
    .line 17
    iget-object v0, p0, Ln19;->X:Lhu21;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, v0}, Ltki;-><init>(Lu1u;Lqu51;Lsfs;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Laji;->i1:Ltki;

    .line 23
    .line 24
    new-instance p1, Lqb1;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p3, p2}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lja6;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p1, p0, p3, p2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lf10;

    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p0, p3, p2}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lkii;

    .line 2
    .line 3
    iget-object v0, p0, Laji;->i1:Ltki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltki;->l(Lkii;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbmw0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lyii;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltki;->h()Ldio0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 28
    .line 29
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyii;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Laji;->i1:Ltki;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltki;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
