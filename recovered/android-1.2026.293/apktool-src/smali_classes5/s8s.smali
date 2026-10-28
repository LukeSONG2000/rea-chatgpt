.class public final Ls8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public n:Z

.field public synthetic o:Lb3n0;

.field public synthetic p:Llxr;

.field public final synthetic q:Li9s;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9s;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8s;->q:Li9s;

    .line 2
    .line 3
    iput-object p2, p0, Ls8s;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls8s;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Ls8s;->o:Lb3n0;

    .line 2
    .line 3
    iget-object v4, p0, Ls8s;->p:Llxr;

    .line 4
    .line 5
    iget-boolean v0, p0, Ls8s;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls8s;->o:Lb3n0;

    .line 27
    .line 28
    iput-object v2, p0, Ls8s;->p:Llxr;

    .line 29
    .line 30
    iput-boolean v3, p0, Ls8s;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Ls8s;->q:Li9s;

    .line 33
    .line 34
    iget-object v2, p0, Ls8s;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Ls8s;->s:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Li9s;->f(Lb3n0;Ljava/lang/String;Ljava/lang/String;Llxr;ZLvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Llxr;

    .line 4
    .line 5
    check-cast p3, Lzl70;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/functions/Function5;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance p3, Ls8s;

    .line 14
    .line 15
    iget-object p4, p0, Ls8s;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p0, Ls8s;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Ls8s;->q:Li9s;

    .line 20
    .line 21
    invoke-direct {p3, p0, p4, p5, p6}, Ls8s;-><init>(Li9s;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Ls8s;->o:Lb3n0;

    .line 25
    .line 26
    iput-object p2, p3, Ls8s;->p:Llxr;

    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ls8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
