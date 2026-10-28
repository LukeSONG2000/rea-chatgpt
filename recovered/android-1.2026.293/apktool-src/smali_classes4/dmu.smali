.class public final Ldmu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Llw30;

.field public synthetic p:Ljava/util/Map;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Llmu;

.field public final synthetic s:Lm7s0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llmu;Lm7s0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmu;->r:Llmu;

    .line 2
    .line 3
    iput-object p2, p0, Ldmu;->s:Lm7s0;

    .line 4
    .line 5
    iput-object p3, p0, Ldmu;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llw30;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Ldmu;

    .line 10
    .line 11
    iget-object v1, p0, Ldmu;->s:Lm7s0;

    .line 12
    .line 13
    iget-object v2, p0, Ldmu;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Ldmu;->r:Llmu;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Ldmu;-><init>(Llmu;Lm7s0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ldmu;->o:Llw30;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, v0, Ldmu;->p:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, v0, Ldmu;->q:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Ldmu;->o:Llw30;

    .line 2
    .line 3
    iget-object v0, p0, Ldmu;->p:Ljava/util/Map;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p0, Ldmu;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldmu;->n:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Ldmu;->o:Llw30;

    .line 32
    .line 33
    iput-object v5, p0, Ldmu;->p:Ljava/util/Map;

    .line 34
    .line 35
    iput-object v5, p0, Ldmu;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Ldmu;->n:Z

    .line 38
    .line 39
    iget-object v0, p0, Ldmu;->r:Llmu;

    .line 40
    .line 41
    iget-object v1, p0, Ldmu;->s:Lm7s0;

    .line 42
    .line 43
    iget-object v5, p0, Ldmu;->t:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Llmu;->c(Lm7s0;Llw30;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p0
.end method
