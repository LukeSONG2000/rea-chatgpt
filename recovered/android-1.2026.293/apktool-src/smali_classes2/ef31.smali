.class public final Lef31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lsvp0;

.field public synthetic o:Lan11;

.field public synthetic p:Lxr31;

.field public final synthetic q:Lhf31;


# direct methods
.method public constructor <init>(Lhf31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef31;->q:Lhf31;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsvp0;

    .line 2
    .line 3
    check-cast p2, Lan11;

    .line 4
    .line 5
    check-cast p3, Lxr31;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lef31;

    .line 10
    .line 11
    iget-object p0, p0, Lef31;->q:Lhf31;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lef31;-><init>(Lhf31;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lef31;->n:Lsvp0;

    .line 17
    .line 18
    iput-object p2, v0, Lef31;->o:Lan11;

    .line 19
    .line 20
    iput-object p3, v0, Lef31;->p:Lxr31;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lef31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lef31;->n:Lsvp0;

    .line 4
    .line 5
    iget-object v2, v0, Lef31;->o:Lan11;

    .line 6
    .line 7
    iget-object v3, v0, Lef31;->p:Lxr31;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lee31;

    .line 13
    .line 14
    sget-object v5, Licw0;->c:Lhcw0;

    .line 15
    .line 16
    iget-object v0, v0, Lef31;->q:Lhf31;

    .line 17
    .line 18
    iget-object v0, v0, Lhf31;->g:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhcw0;->a(Lsvp0;Landroid/content/Context;)Licw0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v1, Lsvp0;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v6, v1, Lsvp0;->y:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v7, v2, Lan11;->A:Z

    .line 29
    .line 30
    iget-boolean v8, v2, Lan11;->u:Z

    .line 31
    .line 32
    iget v9, v2, Lan11;->O:I

    .line 33
    .line 34
    iget-boolean v10, v2, Lan11;->s:Z

    .line 35
    .line 36
    iget-object v2, v1, Lsvp0;->w:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    move-object v11, v2

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget-object v12, v1, Lsvp0;->u:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    move v12, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v12, v13

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lsvp0;->v:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v13, v14

    .line 78
    :cond_2
    iget-object v14, v3, Lxr31;->a:Lzr31;

    .line 79
    .line 80
    iget-object v15, v3, Lxr31;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lee31;-><init>(Licw0;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZLzr31;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
