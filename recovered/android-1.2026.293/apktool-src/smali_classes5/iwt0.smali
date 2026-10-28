.class public final Liwt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lsvp0;

.field public final synthetic o:Ljwt0;

.field public final synthetic p:Llwt0;


# direct methods
.method public constructor <init>(Ljwt0;Llwt0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwt0;->o:Ljwt0;

    .line 2
    .line 3
    iput-object p2, p0, Liwt0;->p:Llwt0;

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
    .locals 0

    .line 1
    check-cast p1, Le9z;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p1, Liwt0;

    .line 10
    .line 11
    iget-object p3, p0, Liwt0;->o:Ljwt0;

    .line 12
    .line 13
    iget-object p0, p0, Liwt0;->p:Llwt0;

    .line 14
    .line 15
    invoke-direct {p1, p3, p0, p4}, Liwt0;-><init>(Ljwt0;Llwt0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Liwt0;->n:Lsvp0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Liwt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liwt0;->o:Ljwt0;

    .line 4
    .line 5
    iget-object v2, v1, Ljwt0;->c:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, v0, Liwt0;->n:Lsvp0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lsvp0;->c0:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lsvp0;->d0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v1, Ljwt0;->e:Lynm0;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lynm0;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v15, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v15, v5

    .line 40
    :goto_1
    iput-boolean v15, v1, Ljwt0;->g:Z

    .line 41
    .line 42
    if-eqz v15, :cond_2

    .line 43
    .line 44
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v5

    .line 55
    :goto_2
    if-eqz v15, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_3
    iget-boolean v2, v3, Lsvp0;->c0:Z

    .line 69
    .line 70
    iget-object v3, v3, Lsvp0;->d0:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v18, 0xff

    .line 73
    .line 74
    iget-object v7, v0, Liwt0;->p:Llwt0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-static/range {v7 .. v18}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v5}, Ln581;->k(Llwt0;ZZ)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
