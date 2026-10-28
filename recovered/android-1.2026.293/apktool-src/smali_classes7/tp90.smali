.class public final Ltp90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lo7a;

.field public final synthetic p:Lfsy0;

.field public final synthetic q:Z

.field public final synthetic r:Lhb10;

.field public final synthetic s:Lhb10;

.field public final synthetic t:Lhb10;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lo7a;Lfsy0;ZLhb10;Lhb10;Lhb10;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp90;->o:Lo7a;

    .line 2
    .line 3
    iput-object p2, p0, Ltp90;->p:Lfsy0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltp90;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltp90;->r:Lhb10;

    .line 8
    .line 9
    iput-object p5, p0, Ltp90;->s:Lhb10;

    .line 10
    .line 11
    iput-object p6, p0, Ltp90;->t:Lhb10;

    .line 12
    .line 13
    iput-boolean p7, p0, Ltp90;->u:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ltp90;

    .line 2
    .line 3
    iget-object v6, p0, Ltp90;->t:Lhb10;

    .line 4
    .line 5
    iget-boolean v7, p0, Ltp90;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltp90;->o:Lo7a;

    .line 8
    .line 9
    iget-object v2, p0, Ltp90;->p:Lfsy0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltp90;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Ltp90;->r:Lhb10;

    .line 14
    .line 15
    iget-object v5, p0, Ltp90;->s:Lhb10;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ltp90;-><init>(Lo7a;Lfsy0;ZLhb10;Lhb10;Lhb10;ZLtwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ltp90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltp90;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltp90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltp90;->n:Z

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
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ltp90;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Ltp90;->o:Lo7a;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Ltp90;->p:Lfsy0;

    .line 36
    .line 37
    invoke-interface {p1}, Lfsy0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    invoke-interface {p1}, Lfsy0;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v2, v3

    .line 68
    :cond_6
    :goto_3
    iget-boolean p1, p0, Ltp90;->q:Z

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Ltp90;->r:Lhb10;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    if-nez p1, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Ltp90;->s:Lhb10;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-boolean p1, p0, Ltp90;->u:Z

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object v1, p0, Ltp90;->t:Lhb10;

    .line 89
    .line 90
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-static {v1}, Lhb10;->a(Lhb10;)Z

    .line 93
    .line 94
    .line 95
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
