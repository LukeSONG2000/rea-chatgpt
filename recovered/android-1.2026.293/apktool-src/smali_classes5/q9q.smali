.class public final Lq9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lzaq;

.field public final synthetic o:Li0x0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzaq;Li0x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9q;->n:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Lq9q;->o:Li0x0;

    .line 4
    .line 5
    iput-object p3, p0, Lq9q;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq9q;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq9q;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq9q;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lq9q;

    .line 2
    .line 3
    iget-object v5, p0, Lq9q;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lq9q;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq9q;->n:Lzaq;

    .line 8
    .line 9
    iget-object v2, p0, Lq9q;->o:Li0x0;

    .line 10
    .line 11
    iget-object v3, p0, Lq9q;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq9q;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lq9q;-><init>(Lzaq;Li0x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9q;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9q;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq9q;->n:Lzaq;

    .line 5
    .line 6
    iget-object v1, p1, Lzaq;->f:Lvvc0;

    .line 7
    .line 8
    iget-object v0, p0, Lq9q;->o:Li0x0;

    .line 9
    .line 10
    iget-object v3, v0, Li0x0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, Lzaq;->t1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v7, Lda1;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    iget-object v6, p0, Lq9q;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v7, p1, v6, v0}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v0, Lqvc0;

    .line 28
    .line 29
    iget-object v2, p0, Lq9q;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lq9q;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lqvc0;-><init>(Lvvc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    new-instance p1, Ltvc0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v5, p0, Lq9q;->q:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lumr;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Luvc0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v8, v9, v2}, Luvc0;-><init>(Lvvc0;JLtwp;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhgo;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, p1}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
