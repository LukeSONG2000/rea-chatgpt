.class public final Lbg70;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll2q;


# instance fields
.field public final q:Lqu51;

.field public final r:Lega0;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lzf70;->Companion:Lyf70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lzf70;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-direct {v5, v0, v0, v0, v1}, Lzf70;-><init>(Lwf70;Lxa60;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x70

    .line 16
    .line 17
    const-string v3, "last_viewed_conversation"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Luv51;->b:Lqu51;

    .line 25
    .line 26
    iput-object p0, v1, Lbg70;->q:Lqu51;

    .line 27
    .line 28
    const-string p0, "LastViewedConversationStore"

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lbg70;->r:Lega0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lz9t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lbg70;->q:Lqu51;

    .line 12
    .line 13
    const-string v1, "LastViewedConversationStore/onConversationDeleted"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lag70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lag70;

    .line 7
    .line 8
    iget v1, v0, Lag70;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lag70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lag70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lag70;-><init>(Lbg70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lag70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lag70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljt;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lag70;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 67
    .line 68
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
