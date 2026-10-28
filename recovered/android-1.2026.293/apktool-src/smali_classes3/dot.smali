.class public final synthetic Ldot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leot;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Ljava/util/HashSet;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Leot;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldot;->a:Leot;

    .line 5
    .line 6
    iput-byte p2, p0, Ldot;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Ldot;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldot;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldot;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldot;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldot;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Ldot;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p9, p0, Ldot;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Ldot;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ljnt;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v14, v0, Ldot;->a:Leot;

    .line 12
    .line 13
    iget-object v1, v14, Leot;->b:Lcot;

    .line 14
    .line 15
    iget-boolean v10, v14, Leot;->e:Z

    .line 16
    .line 17
    iget-object v11, v14, Leot;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, v0, Ldot;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ldot;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Ldot;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Ldot;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v3, v6

    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    const-string v7, "_dd.error.source_type"

    .line 44
    .line 45
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v19, v6

    .line 59
    .line 60
    :goto_2
    const-string v7, "_dd.error.fingerprint"

    .line 61
    .line 62
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v8, v7, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    move-object/from16 v20, v6

    .line 74
    .line 75
    new-instance v15, Leea0;

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x20

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    invoke-direct/range {v15 .. v22}, Leea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v15

    .line 91
    goto :goto_0

    .line 92
    :goto_3
    iget-byte v1, v0, Ldot;->b:B

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    iget-object v2, v0, Ldot;->c:Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    iget-object v5, v0, Ldot;->h:Ljava/util/HashSet;

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    iget-wide v6, v0, Ldot;->j:J

    .line 102
    .line 103
    iget-object v0, v0, Ldot;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    move-object/from16 v23, v8

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move-object/from16 v0, v23

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v12}, Lcot;->a(ILjava/lang/String;Leea0;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Ljnt;ZLjava/lang/String;Z)Loea0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lm11;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-direct {v1, v14, v0, v2}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0
.end method
