.class public final Lzco0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:J

.field public final synthetic p:Lado0;


# direct methods
.method public constructor <init>(JLado0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzco0;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lzco0;->p:Lado0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lzco0;

    .line 2
    .line 3
    iget-wide v0, p0, Lzco0;->o:J

    .line 4
    .line 5
    iget-object p0, p0, Lzco0;->p:Lado0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lzco0;-><init>(JLado0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lzco0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzco0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzco0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

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
    iput-byte v3, p0, Lzco0;->n:B

    .line 32
    .line 33
    iget-wide v5, p0, Lzco0;->o:J

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lzco0;->p:Lado0;

    .line 43
    .line 44
    iput-object v1, p1, Lado0;->i:Lsv60;

    .line 45
    .line 46
    iput-byte v2, p0, Lzco0;->n:B

    .line 47
    .line 48
    const-string v0, "transition"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lado0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
