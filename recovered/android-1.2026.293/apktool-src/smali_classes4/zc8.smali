.class public final Lzc8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcd8;

.field public final synthetic p:Lyi8;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd8;Lyi8;ZLjava/util/List;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc8;->o:Lcd8;

    .line 2
    .line 3
    iput-object p2, p0, Lzc8;->p:Lyi8;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzc8;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzc8;->r:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lzc8;->s:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzc8;

    .line 2
    .line 3
    iget-object v4, p0, Lzc8;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lzc8;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzc8;->o:Lcd8;

    .line 8
    .line 9
    iget-object v2, p0, Lzc8;->p:Lyi8;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzc8;->q:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzc8;-><init>(Lcd8;Lyi8;ZLjava/util/List;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc8;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc8;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzc8;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lzc8;->o:Lcd8;

    .line 23
    .line 24
    iget-object p1, v5, Lcd8;->b:Lae8;

    .line 25
    .line 26
    new-instance v2, Lyc8;

    .line 27
    .line 28
    iget-object v3, p0, Lzc8;->p:Lyi8;

    .line 29
    .line 30
    iget-boolean v4, p0, Lzc8;->q:Z

    .line 31
    .line 32
    iget-object v6, p0, Lzc8;->r:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, p0, Lzc8;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lyc8;-><init>(Lyi8;ZLcd8;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lzc8;->n:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0, v2, v1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p0, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 51
    .line 52
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
