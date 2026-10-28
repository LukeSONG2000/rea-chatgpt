.class public final Lyju0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Leju0;

.field public synthetic o:Lpc30;

.field public final synthetic p:Llku0;


# direct methods
.method public constructor <init>(Llku0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyju0;->p:Llku0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leju0;

    .line 2
    .line 3
    check-cast p2, Lpc30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lyju0;

    .line 8
    .line 9
    iget-object p0, p0, Lyju0;->p:Llku0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lyju0;-><init>(Llku0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyju0;->n:Leju0;

    .line 15
    .line 16
    iput-object p2, v0, Lyju0;->o:Lpc30;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lyju0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyju0;->n:Leju0;

    .line 4
    .line 5
    iget-object v2, v0, Lyju0;->o:Lpc30;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lyju0;->p:Llku0;

    .line 11
    .line 12
    iget-object v0, v0, Llku0;->w1:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v3, Lhqr;->d:Lhqr;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, Lpc30;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    move/from16 v17, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const v34, -0x800001

    .line 33
    .line 34
    .line 35
    const/16 v35, 0xfff

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v35}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
