.class public final Lcck0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ldck0;

.field public final synthetic q:Lj7s0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lndk0;


# direct methods
.method public constructor <init>(ZLdck0;Lj7s0;Ljava/lang/String;Lndk0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcck0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcck0;->p:Ldck0;

    .line 4
    .line 5
    iput-object p3, p0, Lcck0;->q:Lj7s0;

    .line 6
    .line 7
    iput-object p4, p0, Lcck0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcck0;->s:Lndk0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lcck0;

    .line 2
    .line 3
    iget-object v4, p0, Lcck0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcck0;->s:Lndk0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcck0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcck0;->p:Ldck0;

    .line 10
    .line 11
    iget-object v3, p0, Lcck0;->q:Lj7s0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcck0;-><init>(ZLdck0;Lj7s0;Ljava/lang/String;Lndk0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcck0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcck0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcck0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lspq0;

    .line 13
    .line 14
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcck0;->p:Ldck0;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcck0;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Ldck0;->g:Liw;

    .line 33
    .line 34
    new-instance v4, Lpky0;

    .line 35
    .line 36
    invoke-direct {v4}, Lpky0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p1, Ldck0;->b:Lk001;

    .line 43
    .line 44
    new-instance v4, Lm7s0;

    .line 45
    .line 46
    iget-object v5, p1, Ldck0;->d:Ldht;

    .line 47
    .line 48
    iget v5, v5, Ldht;->b:I

    .line 49
    .line 50
    iget-object v6, p0, Lcck0;->s:Lndk0;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v1, v6, Lndk0;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v6, p0, Lcck0;->q:Lj7s0;

    .line 57
    .line 58
    iget-object v7, p0, Lcck0;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v6, v7, v5, v1}, Lm7s0;-><init>(Lj7s0;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lrha;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v1, v0, p1, v5}, Lrha;-><init>(ZLjava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcck0;->n:Z

    .line 70
    .line 71
    invoke-interface {v3, v4, v1, p0}, Lk001;->a(Lm7s0;Lrha;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_0
    new-instance p1, Lspq0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
