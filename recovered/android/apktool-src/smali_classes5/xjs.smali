.class public final synthetic Lxjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le7r;

.field public final synthetic c:Lzjw;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lwni;

.field public final synthetic f:Lcjs;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lfe80;

.field public final synthetic k:Lhe80;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le7r;Lzjw;Ljava/util/ArrayList;Lwni;Lcjs;Ljava/util/List;Ljava/lang/String;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjs;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxjs;->b:Le7r;

    .line 7
    .line 8
    iput-object p3, p0, Lxjs;->c:Lzjw;

    .line 9
    .line 10
    iput-object p4, p0, Lxjs;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lxjs;->e:Lwni;

    .line 13
    .line 14
    iput-object p6, p0, Lxjs;->f:Lcjs;

    .line 15
    .line 16
    iput-object p7, p0, Lxjs;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lxjs;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxjs;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxjs;->j:Lfe80;

    .line 23
    .line 24
    iput-object p11, p0, Lxjs;->k:Lhe80;

    .line 25
    .line 26
    iput-object p12, p0, Lxjs;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lxjs;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lxjs;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Lxjs;->o:Lpuy;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxjs;->p:Lpuy;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lxjs;->q:Z

    .line 41
    .line 42
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
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lxjs;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lviw;

    .line 27
    .line 28
    iget-object v6, v6, Lviw;->a:Lt7g;

    .line 29
    .line 30
    invoke-interface {v6}, Lt7g;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v7

    .line 45
    :goto_1
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lviw;

    .line 52
    .line 53
    iget-object v7, v0, Lxjs;->f:Lcjs;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lfjs;->c:Lfjs;

    .line 58
    .line 59
    invoke-virtual {v7, v1, v2}, Lcjs;->b(Lviw;Lfjs;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lxjs;->b:Le7r;

    .line 63
    .line 64
    check-cast v1, Llm20;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Llm20;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lxjs;->c:Lzjw;

    .line 70
    .line 71
    iget-object v2, v0, Lxjs;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2}, Lzjw;->a(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Liks;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move v1, v3

    .line 81
    move v3, v5

    .line 82
    iget-object v5, v0, Lxjs;->g:Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v0, Lxjs;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v8, v0, Lxjs;->i:Z

    .line 87
    .line 88
    iget-object v9, v0, Lxjs;->j:Lfe80;

    .line 89
    .line 90
    iget-object v10, v0, Lxjs;->k:Lhe80;

    .line 91
    .line 92
    iget-object v11, v0, Lxjs;->l:Lpuy;

    .line 93
    .line 94
    iget-object v12, v0, Lxjs;->m:Lpuy;

    .line 95
    .line 96
    iget-object v13, v0, Lxjs;->n:Lpuy;

    .line 97
    .line 98
    iget-object v14, v0, Lxjs;->o:Lpuy;

    .line 99
    .line 100
    iget-object v15, v0, Lxjs;->p:Lpuy;

    .line 101
    .line 102
    iget-boolean v1, v0, Lxjs;->q:Z

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct/range {v2 .. v17}, Liks;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcjs;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLcng;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    iget-object v0, v0, Lxjs;->e:Lwni;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v4, v1, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object v0
.end method
