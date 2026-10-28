.class public final synthetic Llrx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgrx;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfkv0;

.field public final synthetic d:Loq5;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwgv0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lgrx;Landroid/content/Context;Lfkv0;Loq5;Ljava/util/List;Lwgv0;ZLkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrx;->a:Lgrx;

    .line 5
    .line 6
    iput-object p2, p0, Llrx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llrx;->c:Lfkv0;

    .line 9
    .line 10
    iput-object p4, p0, Llrx;->d:Loq5;

    .line 11
    .line 12
    iput-object p5, p0, Llrx;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llrx;->f:Lwgv0;

    .line 15
    .line 16
    iput-boolean p7, p0, Llrx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llrx;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Llrx;->i:Lemw0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llrx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, v0, Llrx;->i:Lemw0;

    .line 14
    .line 15
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Llrx;->d:Loq5;

    .line 23
    .line 24
    iget-object v3, v2, Loq5;->O:Lt2o0;

    .line 25
    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfy1;

    .line 31
    .line 32
    invoke-interface {v3}, Lfy1;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v2, v2, Loq5;->b:Lxu;

    .line 37
    .line 38
    iget-object v13, v2, Lxu;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v2, Lxu;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    iget-object v1, v0, Llrx;->e:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lehv0;

    .line 76
    .line 77
    iget-object v3, v3, Lehv0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, Llrx;->h:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    sget-object v3, Lkow0;->a:Ljava/util/List;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v4, v0, Llrx;->g:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-string v6, "requestConnectSheet"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez v4, :cond_3

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string v1, "setWidgetState"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, v0, Llrx;->a:Lgrx;

    .line 129
    .line 130
    iget-object v2, v1, Lgrx;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lgrx;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v1, Lgrx;->b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v7, v1, Lgrx;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v9, v1, Lgrx;->e:Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    iget-boolean v8, v1, Lgrx;->f:Z

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    new-instance v3, Lpjv0;

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const v26, 0x3c2840

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    iget-object v6, v0, Llrx;->c:Lfkv0;

    .line 154
    .line 155
    iget-object v0, v0, Llrx;->f:Lwgv0;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 v21, v7

    .line 170
    .line 171
    move-object v7, v0

    .line 172
    invoke-direct/range {v3 .. v26}, Lpjv0;-><init>(Ljava/util/List;Ljava/lang/String;Lfkv0;Lwgv0;ZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method
