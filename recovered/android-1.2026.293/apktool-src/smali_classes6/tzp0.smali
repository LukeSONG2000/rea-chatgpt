.class public final Ltzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lh0q0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lzn30;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Lzn30;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzp0;->o:Lh0q0;

    .line 2
    .line 3
    iput-object p2, p0, Ltzp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltzp0;->q:Lzn30;

    .line 6
    .line 7
    iput-wide p4, p0, Ltzp0;->r:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ltzp0;

    .line 2
    .line 3
    iget-object v3, p0, Ltzp0;->q:Lzn30;

    .line 4
    .line 5
    iget-wide v4, p0, Ltzp0;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Ltzp0;->o:Lh0q0;

    .line 8
    .line 9
    iget-object v2, p0, Ltzp0;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ltzp0;-><init>(Lh0q0;Ljava/lang/String;Lzn30;JLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltzp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltzp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltzp0;->o:Lh0q0;

    .line 2
    .line 3
    iget-object v0, v0, Lh0q0;->s:Lbll;

    .line 4
    .line 5
    iget-byte v1, p0, Ltzp0;->n:B

    .line 6
    .line 7
    iget-object v2, p0, Ltzp0;->q:Lzn30;

    .line 8
    .line 9
    iget-object v3, p0, Ltzp0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
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
    new-instance p1, Ljava/lang/Long;

    .line 40
    .line 41
    iget-wide v7, p0, Ltzp0;->r:J

    .line 42
    .line 43
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-byte v5, p0, Ltzp0;->n:B

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, p1, p0}, Lbll;->l(Ljava/lang/String;Lzn30;Ljava/lang/Long;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-byte v4, p0, Ltzp0;->n:B

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2, p0}, Lbll;->n(Ljava/lang/String;Lzn30;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v6

    .line 64
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
