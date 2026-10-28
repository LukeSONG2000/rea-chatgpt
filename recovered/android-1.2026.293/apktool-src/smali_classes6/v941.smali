.class public final synthetic Lv941;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv941;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv941;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv941;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lv941;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv941;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lv941;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lv941;->g:Lrbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    iget-object v2, v0, Lv941;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v10, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    move-object v13, v3

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "accent:"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lq78;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v13, v4}, Lq78;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lfin;

    .line 47
    .line 48
    const v4, 0x2b4e54af

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v5, v4, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnet0;

    .line 56
    .line 57
    iget-object v12, v0, Lv941;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v14, v0, Lv941;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lv941;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, v0, Lv941;->f:La5e0;

    .line 64
    .line 65
    iget-object v4, v0, Lv941;->g:Lrbj0;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    invoke-direct/range {v11 .. v17}, Lnet0;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x2c

    .line 76
    .line 77
    iget-boolean v3, v0, Lv941;->b:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    move v2, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 92
    .line 93
    return-object v0
.end method
