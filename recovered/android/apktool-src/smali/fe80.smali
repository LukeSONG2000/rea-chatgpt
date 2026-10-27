.class public final Lfe80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:Lsbp;

.field public final e:Lbr0;

.field public f:Lsbp;

.field public g:Lsbp;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhe80;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfe80;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lfe80;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lfe80;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lhe80;->c:Lhe80;

    .line 14
    .line 15
    if-eq p4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Lhe80;->a:Lhe80;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lae80;->a:Ll3d0;

    .line 38
    .line 39
    iput-object p1, p0, Lfe80;->d:Lsbp;

    .line 40
    .line 41
    new-instance v0, Lbr0;

    .line 42
    .line 43
    new-instance v2, Lh5f;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-direct {v2, p2, p1}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Le830;

    .line 50
    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object v1, p4

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lbr0;-><init>(Lhe80;Lh5f;Lkotlin/jvm/functions/Function0;Le830;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lfe80;->e:Lbr0;

    .line 63
    .line 64
    invoke-static {}, Lasv;->X()Loj90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfe80;->f:Lsbp;

    .line 69
    .line 70
    invoke-static {}, Lasv;->X()Loj90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfe80;->g:Lsbp;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lfe80;Lhe80;Lsbp;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 2
    .line 3
    iget-object v0, v0, Lbr0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La010;

    .line 6
    .line 7
    invoke-virtual {v0}, La010;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfe80;->e:Lbr0;

    .line 12
    .line 13
    new-instance v2, Lee80;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, p2, v3}, Lee80;-><init>(Lfe80;FLsbp;Lcng;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfvy;->a:Lfvy;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2, p3}, Lbr0;->b(Ljava/lang/Object;Lfvy;Lkotlin/jvm/functions/Function4;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lboi;->a:Lboi;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe80;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lhe80;->b:Lhe80;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfe80;->f:Lsbp;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lfe80;->a(Lfe80;Lhe80;Lsbp;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Lhe80;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 2
    .line 3
    iget-object p0, p0, Lbr0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhe80;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lhe80;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 2
    .line 3
    iget-object p0, p0, Lbr0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lomk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhe80;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfe80;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfe80;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lhe80;->a:Lhe80;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfe80;->g:Lsbp;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lfe80;->a(Lfe80;Lhe80;Lsbp;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 2
    .line 3
    iget-object p0, p0, Lbr0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhe80;->a:Lhe80;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfe80;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfe80;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lhe80;->c:Lhe80;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfe80;->g:Lsbp;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lfe80;->a(Lfe80;Lhe80;Lsbp;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h(Ltza0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr0;->e()Lriw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lriw;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lhe80;->c:Lhe80;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lhe80;->b:Lhe80;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfe80;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfe80;->f:Lsbp;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lfe80;->a(Lfe80;Lhe80;Lsbp;Lcng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0
.end method
