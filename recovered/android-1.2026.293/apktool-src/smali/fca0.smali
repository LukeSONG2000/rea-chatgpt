.class public final synthetic Lfca0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfda0;

.field public final synthetic b:Loda0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfda0;Loda0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfca0;->a:Lfda0;

    .line 5
    .line 6
    iput-object p2, p0, Lfca0;->b:Loda0;

    .line 7
    .line 8
    iput-object p3, p0, Lfca0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfca0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfca0;->a:Lfda0;

    .line 4
    .line 5
    iget-object v2, v0, Lfca0;->b:Loda0;

    .line 6
    .line 7
    iget-object v3, v0, Lfca0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfca0;->d:Z

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Llda0;

    .line 14
    .line 15
    iget-boolean v5, v1, Lfda0;->u:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-boolean v5, v2, Loda0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v10, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v10, v6

    .line 29
    :goto_1
    iget-boolean v11, v2, Loda0;->a:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v8, Lwkn0;->Companion:Lvkn0;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v12, v5

    .line 39
    :goto_2
    iget-object v8, v4, Llda0;->e:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    iget-object v4, v4, Llda0;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object v5, v8

    .line 54
    :cond_4
    if-nez v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lghy;->a:Lghy;

    .line 57
    .line 58
    :cond_5
    move-object v13, v5

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, v2, Loda0;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move v14, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v14, v7

    .line 68
    :goto_3
    iget-object v0, v2, Loda0;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, v1, Lfda0;->o:Ljfi;

    .line 77
    .line 78
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lxa60;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    int-to-long v3, v0

    .line 87
    const-wide/16 v5, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v3, v5

    .line 90
    add-long/2addr v3, v1

    .line 91
    :goto_4
    move-wide v15, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance v8, Llda0;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v17}, Llda0;-><init>(ZZZLjava/lang/String;Ljava/util/Set;ZJLxaa0;)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method
