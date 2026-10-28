.class public final Lg7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lh7c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:[B


# direct methods
.method public constructor <init>(Lh7c;Ljava/lang/String;Ljava/lang/String;J[BLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7c;->o:Lh7c;

    .line 2
    .line 3
    iput-object p2, p0, Lg7c;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg7c;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lg7c;->r:J

    .line 8
    .line 9
    iput-object p6, p0, Lg7c;->s:[B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lg7c;

    .line 2
    .line 3
    iget-wide v4, p0, Lg7c;->r:J

    .line 4
    .line 5
    iget-object v6, p0, Lg7c;->s:[B

    .line 6
    .line 7
    iget-object v1, p0, Lg7c;->o:Lh7c;

    .line 8
    .line 9
    iget-object v2, p0, Lg7c;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lg7c;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lg7c;-><init>(Lh7c;Ljava/lang/String;Ljava/lang/String;J[BLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lg7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg7c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg7c;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-byte v2, p0, Lg7c;->n:B

    .line 32
    .line 33
    iget-object p1, p0, Lg7c;->o:Lh7c;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move-object v4, p1

    .line 43
    check-cast v4, Lq1c;

    .line 44
    .line 45
    iput-byte v1, p0, Lg7c;->n:B

    .line 46
    .line 47
    iget-object v5, p0, Lg7c;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lg7c;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v7, p0, Lg7c;->r:J

    .line 52
    .line 53
    iget-object v9, p0, Lg7c;->s:[B

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v4 .. v10}, Lq1c;->h(Ljava/lang/String;Ljava/lang/String;J[BLvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
