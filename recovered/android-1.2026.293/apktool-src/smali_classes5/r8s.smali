.class public final Lr8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public n:Z

.field public synthetic o:Lb3n0;

.field public synthetic p:Llxr;

.field public synthetic q:Lzl70;

.field public synthetic r:Lkotlin/jvm/functions/Function5;

.field public final synthetic s:Lrvc0;

.field public final synthetic t:Li9s;

.field public final synthetic u:Lcir;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrvc0;Li9s;Lcir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8s;->s:Lrvc0;

    .line 2
    .line 3
    iput-object p2, p0, Lr8s;->t:Li9s;

    .line 4
    .line 5
    iput-object p3, p0, Lr8s;->u:Lcir;

    .line 6
    .line 7
    iput-object p4, p0, Lr8s;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lr8s;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr8s;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lr8s;->y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lr8s;->o:Lb3n0;

    .line 2
    .line 3
    iget-object v2, p0, Lr8s;->p:Llxr;

    .line 4
    .line 5
    iget-object v7, p0, Lr8s;->q:Lzl70;

    .line 6
    .line 7
    iget-object v8, p0, Lr8s;->r:Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    iget-boolean v0, p0, Lr8s;->n:Z

    .line 10
    .line 11
    sget-object v11, La011;->a:La011;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr8s;->s:Lrvc0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrvc0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lr8s;->o:Lb3n0;

    .line 38
    .line 39
    iput-object v4, p0, Lr8s;->p:Llxr;

    .line 40
    .line 41
    iput-object v4, p0, Lr8s;->q:Lzl70;

    .line 42
    .line 43
    iput-object v4, p0, Lr8s;->r:Lkotlin/jvm/functions/Function5;

    .line 44
    .line 45
    iput-boolean v3, p0, Lr8s;->n:Z

    .line 46
    .line 47
    iget-object p1, p0, Lr8s;->v:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, p1

    .line 53
    :goto_0
    new-instance v9, Lva0;

    .line 54
    .line 55
    const/16 p1, 0x18

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move v3, v0

    .line 59
    iget-object v0, p0, Lr8s;->t:Li9s;

    .line 60
    .line 61
    iget-object v5, p0, Lr8s;->u:Lcir;

    .line 62
    .line 63
    invoke-direct {v9, v0, v5, v3, p1}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lr8s;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lr8s;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lr8s;->y:Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-virtual/range {v0 .. v10}, Li9s;->b(Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p0, v11

    .line 83
    :goto_1
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_2
    return-object v11
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v8, p6

    .line 12
    check-cast v8, Ltwp;

    .line 13
    .line 14
    new-instance v0, Lr8s;

    .line 15
    .line 16
    iget-object v6, p0, Lr8s;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lr8s;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lr8s;->s:Lrvc0;

    .line 21
    .line 22
    iget-object v2, p0, Lr8s;->t:Li9s;

    .line 23
    .line 24
    iget-object v3, p0, Lr8s;->u:Lcir;

    .line 25
    .line 26
    iget-object v4, p0, Lr8s;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lr8s;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lr8s;-><init>(Lrvc0;Li9s;Lcir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lr8s;->o:Lb3n0;

    .line 34
    .line 35
    iput-object p2, v0, Lr8s;->p:Llxr;

    .line 36
    .line 37
    iput-object p3, v0, Lr8s;->q:Lzl70;

    .line 38
    .line 39
    iput-object p5, v0, Lr8s;->r:Lkotlin/jvm/functions/Function5;

    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lr8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
