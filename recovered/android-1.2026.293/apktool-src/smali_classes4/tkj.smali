.class public final Ltkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ldlk;

.field public final synthetic v:Llqj;

.field public final synthetic w:Lgtk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lgtk;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkj;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltkj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltkj;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltkj;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ltkj;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ltkj;->u:Ldlk;

    .line 12
    .line 13
    iput-object p7, p0, Ltkj;->v:Llqj;

    .line 14
    .line 15
    iput-object p8, p0, Ltkj;->w:Lgtk;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    iget-object v7, p0, Ltkj;->v:Llqj;

    .line 4
    .line 5
    iget-object v8, p0, Ltkj;->w:Lgtk;

    .line 6
    .line 7
    iget-object v1, p0, Ltkj;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltkj;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltkj;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltkj;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Ltkj;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ltkj;->u:Ldlk;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lgtk;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltkj;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltcj;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltkj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltkj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltcj;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltkj;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

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
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    iget-object v1, v0, Ltcj;->e:Ldgj;

    .line 30
    .line 31
    iget-object v0, v0, Ltcj;->g:Lxak;

    .line 32
    .line 33
    iget-object v9, v0, Lxak;->a:Lkml;

    .line 34
    .line 35
    iput-object v2, p0, Ltkj;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v3, p0, Ltkj;->n:Z

    .line 38
    .line 39
    iget-object v2, p0, Ltkj;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Ltkj;->q:Ljava/lang/String;

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    iget-object v4, p0, Ltkj;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Ltkj;->s:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Ltkj;->t:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Ltkj;->u:Ldlk;

    .line 51
    .line 52
    iget-object v8, p0, Ltkj;->v:Llqj;

    .line 53
    .line 54
    iget-object v10, p0, Ltkj;->w:Lgtk;

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    invoke-virtual/range {v0 .. v11}, Lijj;->d0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lkml;Lgtk;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    return-object v0
.end method
