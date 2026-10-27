.class public final Lan20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldn20;

.field public final synthetic q:Ljava/lang/CharSequence;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lan20;->p:Ldn20;

    .line 2
    .line 3
    iput-object p5, p0, Lan20;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lan20;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lan20;

    .line 2
    .line 3
    iget-object v5, p0, Lan20;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lan20;->r:J

    .line 6
    .line 7
    iget-object v4, p0, Lan20;->p:Ldn20;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lan20;-><init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lan20;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn00;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcng;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lan20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lan20;

    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lan20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lan20;->n:Z

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lan20;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lcn00;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-boolean v1, p0, Lan20;->n:Z

    .line 29
    .line 30
    iget-object v2, p0, Lan20;->p:Ldn20;

    .line 31
    .line 32
    iget-object v3, p0, Lan20;->q:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Lan20;->r:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Ldn20;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Leng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
