.class public final Lcf31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lbbq;

.field public synthetic o:Lbhq;

.field public synthetic p:Lfer;

.field public synthetic q:Z

.field public synthetic r:Lb4f;


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcf31;->n:Lbbq;

    .line 4
    .line 5
    iget-object v2, v0, Lcf31;->o:Lbhq;

    .line 6
    .line 7
    iget-object v3, v0, Lcf31;->p:Lfer;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcf31;->q:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcf31;->r:Lb4f;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lb4f;->b:Lv5r;

    .line 17
    .line 18
    iget-object v6, v0, Lb4f;->a:Lt2f;

    .line 19
    .line 20
    sget-object v7, Lt2f;->c:Lt2f;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v8

    .line 27
    :goto_0
    new-instance v9, Lre31;

    .line 28
    .line 29
    iget-object v10, v1, Lbbq;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, Lbbq;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v2, Lbhq;->a:Ls520;

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    iget-object v12, v12, Ls520;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v12, v8

    .line 41
    :goto_1
    iget-object v13, v3, Lfer;->a:Lqfn0;

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    iget-object v13, v13, Lqfn0;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v13, v8

    .line 49
    :goto_2
    iget-object v14, v1, Lbbq;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, v1, Lbbq;->f:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    sget-object v1, Lad31;->c:Lad31;

    .line 60
    .line 61
    :goto_3
    move-object/from16 v16, v1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v1, Lad31;->b:Lad31;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    iget-object v0, v0, Lb4f;->b:Lv5r;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v1, v5, Lv5r;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v18, v8

    .line 77
    .line 78
    :goto_5
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v8, v5, Lv5r;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    move-object/from16 v19, v8

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Ll7p0;->f(Lbhq;Lfer;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    invoke-direct/range {v9 .. v20}, Lre31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lad31;Lv5r;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v9
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Lbhq;

    .line 4
    .line 5
    check-cast p3, Lfer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lb4f;

    .line 14
    .line 15
    check-cast p6, Ltwp;

    .line 16
    .line 17
    new-instance p4, Lcf31;

    .line 18
    .line 19
    invoke-direct {p4, p6}, Lcf31;-><init>(Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p4, Lcf31;->n:Lbbq;

    .line 23
    .line 24
    iput-object p2, p4, Lcf31;->o:Lbhq;

    .line 25
    .line 26
    iput-object p3, p4, Lcf31;->p:Lfer;

    .line 27
    .line 28
    iput-boolean p0, p4, Lcf31;->q:Z

    .line 29
    .line 30
    iput-object p5, p4, Lcf31;->r:Lb4f;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lcf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
