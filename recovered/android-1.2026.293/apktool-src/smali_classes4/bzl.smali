.class public final Lbzl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lcom/openai/feature/codexremote/impl/data/d;

.field public o:Lfil;

.field public p:B

.field public synthetic q:Lfil;

.field public synthetic r:Lnkl;

.field public final synthetic s:Lcom/openai/feature/codexremote/impl/data/d;

.field public final synthetic t:Le0m;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/d;Le0m;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzl;->s:Lcom/openai/feature/codexremote/impl/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbzl;->t:Le0m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfil;

    .line 2
    .line 3
    check-cast p2, Lnkl;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lbzl;

    .line 8
    .line 9
    iget-object v1, p0, Lbzl;->s:Lcom/openai/feature/codexremote/impl/data/d;

    .line 10
    .line 11
    iget-object p0, p0, Lbzl;->t:Le0m;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lbzl;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Le0m;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbzl;->q:Lfil;

    .line 17
    .line 18
    iput-object p2, v0, Lbzl;->r:Lnkl;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbzl;->q:Lfil;

    .line 2
    .line 3
    iget-object v1, p0, Lbzl;->r:Lnkl;

    .line 4
    .line 5
    iget-byte v2, p0, Lbzl;->p:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lbzl;->o:Lfil;

    .line 29
    .line 30
    iget-object v2, p0, Lbzl;->n:Lcom/openai/feature/codexremote/impl/data/d;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lbzl;->q:Lfil;

    .line 40
    .line 41
    iput-object v1, p0, Lbzl;->r:Lnkl;

    .line 42
    .line 43
    iget-object v2, p0, Lbzl;->s:Lcom/openai/feature/codexremote/impl/data/d;

    .line 44
    .line 45
    iput-object v2, p0, Lbzl;->n:Lcom/openai/feature/codexremote/impl/data/d;

    .line 46
    .line 47
    iput-object v0, p0, Lbzl;->o:Lfil;

    .line 48
    .line 49
    iput-byte v4, p0, Lbzl;->p:B

    .line 50
    .line 51
    iget-object p1, p0, Lbzl;->t:Le0m;

    .line 52
    .line 53
    iget-object p1, p1, Le0m;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzpu;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, La0m;

    .line 65
    .line 66
    iget-object p1, p1, La0m;->a:Lda11;

    .line 67
    .line 68
    iput-object v5, p0, Lbzl;->q:Lfil;

    .line 69
    .line 70
    iput-object v5, p0, Lbzl;->r:Lnkl;

    .line 71
    .line 72
    iput-object v5, p0, Lbzl;->n:Lcom/openai/feature/codexremote/impl/data/d;

    .line 73
    .line 74
    iput-object v5, p0, Lbzl;->o:Lfil;

    .line 75
    .line 76
    iput-byte v3, p0, Lbzl;->p:B

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/openai/feature/codexremote/impl/data/d;->a(Lfil;Lda11;Lnkl;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v6, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :cond_4
    return-object p0
.end method
