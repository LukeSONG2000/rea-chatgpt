.class public final Lxzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Lzn30;

.field public synthetic p:Ldn90;

.field public synthetic q:Lkotlinx/serialization/json/c;

.field public final synthetic r:Lh0q0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzp0;->r:Lh0q0;

    .line 2
    .line 3
    iput-object p2, p0, Lxzp0;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzn30;

    .line 2
    .line 3
    check-cast p2, Ldn90;

    .line 4
    .line 5
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lxzp0;

    .line 10
    .line 11
    iget-object v1, p0, Lxzp0;->r:Lh0q0;

    .line 12
    .line 13
    iget-object p0, p0, Lxzp0;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lxzp0;-><init>(Lh0q0;Ljava/lang/String;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxzp0;->o:Lzn30;

    .line 19
    .line 20
    iput-object p2, v0, Lxzp0;->p:Ldn90;

    .line 21
    .line 22
    iput-object p3, v0, Lxzp0;->q:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lxzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lxzp0;->o:Lzn30;

    .line 2
    .line 3
    iget-object v3, p0, Lxzp0;->p:Ldn90;

    .line 4
    .line 5
    iget-object v4, p0, Lxzp0;->q:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lxzp0;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxzp0;->r:Lh0q0;

    .line 29
    .line 30
    iget-object p1, v0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v6, p0, Lxzp0;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    iput-object v5, p0, Lxzp0;->o:Lzn30;

    .line 41
    .line 42
    iput-object v5, p0, Lxzp0;->p:Ldn90;

    .line 43
    .line 44
    iput-object v5, p0, Lxzp0;->q:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    iput-boolean v1, p0, Lxzp0;->n:Z

    .line 47
    .line 48
    iget-object v1, p0, Lxzp0;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lh0q0;->q(Ljava/lang/String;Lzn30;Ldn90;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
