.class public final Lltp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Lkotlinx/serialization/json/c;

.field public final synthetic q:Lh0q0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzn30;


# direct methods
.method public constructor <init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lltp0;->q:Lh0q0;

    .line 2
    .line 3
    iput-object p4, p0, Lltp0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lltp0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lltp0;->t:Lzn30;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Ltwp;

    .line 7
    .line 8
    new-instance v0, Lltp0;

    .line 9
    .line 10
    iget-object v5, p0, Lltp0;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lltp0;->t:Lzn30;

    .line 13
    .line 14
    iget-object v3, p0, Lltp0;->q:Lh0q0;

    .line 15
    .line 16
    iget-object v4, p0, Lltp0;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lltp0;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lltp0;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lltp0;->p:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lltp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lltp0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lltp0;->p:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lltp0;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lltp0;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lltp0;->p:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iput-boolean v2, p0, Lltp0;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lltp0;->q:Lh0q0;

    .line 33
    .line 34
    iget-object v1, p0, Lltp0;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lltp0;->s:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v6, p0, Lltp0;->t:Lzn30;

    .line 40
    .line 41
    const/16 v8, 0x40

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
