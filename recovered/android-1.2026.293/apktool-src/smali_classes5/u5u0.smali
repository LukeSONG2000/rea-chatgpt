.class public final synthetic Lu5u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lyn50;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Lqfc0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljec0;

.field public final synthetic i:Lnko0;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lyn50;Lkotlin/jvm/functions/Function0;Lfy1;Lqfc0;Ljava/util/List;Ljec0;Lnko0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5u0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu5u0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lu5u0;->c:Lyn50;

    .line 9
    .line 10
    iput-object p4, p0, Lu5u0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lu5u0;->e:Lfy1;

    .line 13
    .line 14
    iput-object p6, p0, Lu5u0;->f:Lqfc0;

    .line 15
    .line 16
    iput-object p7, p0, Lu5u0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lu5u0;->h:Ljec0;

    .line 19
    .line 20
    iput-object p9, p0, Lu5u0;->i:Lnko0;

    .line 21
    .line 22
    iput-wide p10, p0, Lu5u0;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lar70;

    .line 6
    .line 7
    iget-object v12, v0, Lu5u0;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v12

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v20, v3, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lzb50;

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    iget-object v4, v11, Lzb50;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v11, Lzb50;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v11, Lzb50;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v0, Lu5u0;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lwa11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    new-instance v2, Lv5u0;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    iget-object v5, v0, Lu5u0;->c:Lyn50;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    iget-object v6, v0, Lu5u0;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    iget-object v7, v0, Lu5u0;->e:Lfy1;

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    iget-object v8, v0, Lu5u0;->f:Lqfc0;

    .line 73
    .line 74
    move-object v14, v9

    .line 75
    iget-object v9, v0, Lu5u0;->g:Ljava/util/List;

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    iget-object v14, v0, Lu5u0;->h:Ljec0;

    .line 79
    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    iget-object v15, v0, Lu5u0;->i:Lnko0;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    move/from16 p1, v3

    .line 87
    .line 88
    iget-wide v2, v0, Lu5u0;->j:J

    .line 89
    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    move-wide/from16 v21, v2

    .line 93
    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v2, v18

    .line 97
    .line 98
    move-wide/from16 v17, v21

    .line 99
    .line 100
    invoke-direct/range {v2 .. v18}, Lv5u0;-><init>(ILjava/lang/String;Lyn50;Lkotlin/jvm/functions/Function0;Lfy1;Lqfc0;Ljava/util/List;Ljava/lang/String;Lzb50;Ljava/util/List;Ljava/util/Map;Ljec0;Lnko0;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lfin;

    .line 104
    .line 105
    const v4, 0x25e76800

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-static {v1, v0, v3, v2}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move/from16 v3, v20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v0, v4

    .line 122
    invoke-static {}, Lzx6;->k0()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0
.end method
