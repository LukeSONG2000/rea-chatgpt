.class public final Lunj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcff;

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
.method public constructor <init>(Lcff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunj;->a:Lcff;

    .line 2
    .line 3
    iput-byte p2, p0, Lunj;->b:B

    .line 4
    .line 5
    iput-object p3, p0, Lunj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lunj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lunj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lunj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lunj;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p8, p0, Lunj;->h:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p9, p0, Lunj;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lunj;->j:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    check-cast v9, Lvmj;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v14, v0, Lunj;->a:Lcff;

    .line 12
    .line 13
    iget-object v1, v14, Lcff;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltnj;

    .line 16
    .line 17
    iget-boolean v10, v14, Lcff;->b:Z

    .line 18
    .line 19
    iget-object v2, v14, Lcff;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v2, v0, Lunj;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lunj;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lunj;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lunj;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v6

    .line 46
    :goto_0
    move-object v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    const-string v7, "_dd.error.source_type"

    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    instance-of v8, v7, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v19, v7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v19, v6

    .line 64
    .line 65
    :goto_2
    const-string v7, "_dd.error.fingerprint"

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v8, v7, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    move-object/from16 v20, v6

    .line 79
    .line 80
    new-instance v15, La2w;

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x20

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, La2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 93
    .line 94
    .line 95
    move-object v3, v15

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    iget-byte v1, v0, Lunj;->b:B

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    iget-object v2, v0, Lunj;->c:Ljava/lang/String;

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    iget-object v5, v0, Lunj;->h:Ljava/util/HashSet;

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    iget-wide v6, v0, Lunj;->j:J

    .line 107
    .line 108
    iget-object v0, v0, Lunj;->i:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    move-object/from16 v23, v8

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    move-object/from16 v0, v23

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v12}, Ltnj;->a(ILjava/lang/String;La2w;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lvmj;ZLjava/lang/String;Z)Lj2w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkh0;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v14, v0, v2}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object v0
.end method
