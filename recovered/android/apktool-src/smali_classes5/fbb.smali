.class public final synthetic Lfbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lash;

.field public final synthetic b:Lmjx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls7b;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ldbb;


# direct methods
.method public synthetic constructor <init>(Lash;Lmjx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls7b;ZZZZZLdbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbb;->a:Lash;

    .line 5
    .line 6
    iput-object p2, p0, Lfbb;->b:Lmjx;

    .line 7
    .line 8
    iput-object p3, p0, Lfbb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfbb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfbb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfbb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfbb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfbb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lfbb;->i:Ls7b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfbb;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lfbb;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lfbb;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lfbb;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lfbb;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lfbb;->o:Ldbb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lfbb;->a:Lash;

    .line 12
    .line 13
    iget-object v2, v2, Lash;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, v0, Lfbb;->i:Ls7b;

    .line 16
    .line 17
    iget-boolean v3, v3, Ls7b;->c:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v13, v0, Lfbb;->j:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v12, v4

    .line 31
    :goto_0
    xor-int/lit8 v18, v1, 0x1

    .line 32
    .line 33
    iget-object v3, v0, Lfbb;->o:Ldbb;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v5, Lmrh;

    .line 38
    .line 39
    iget-object v6, v3, Ldbb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v3, Ldbb;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v3, Ldbb;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    :goto_1
    new-instance v4, Lnrh;

    .line 56
    .line 57
    iget-object v9, v0, Lfbb;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lfbb;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v10, v5

    .line 70
    :goto_2
    iget-object v5, v0, Lfbb;->b:Lmjx;

    .line 71
    .line 72
    iget-object v6, v0, Lfbb;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v7, v0, Lfbb;->d:I

    .line 75
    .line 76
    iget-object v8, v0, Lfbb;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lfbb;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v14, v0, Lfbb;->k:Z

    .line 81
    .line 82
    iget-boolean v15, v0, Lfbb;->l:Z

    .line 83
    .line 84
    iget-boolean v1, v0, Lfbb;->m:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Lfbb;->n:Z

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v4 .. v19}, Lnrh;-><init>(Lmjx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLmrh;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
