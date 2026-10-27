.class public final Lkbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmjx;

.field public final synthetic f:Lash;

.field public final synthetic g:Ld860;

.field public final synthetic h:Lx7b;

.field public final synthetic i:Lm3a0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldbb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkbb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkbb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkbb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkbb;->e:Lmjx;

    .line 13
    .line 14
    iput-object p6, p0, Lkbb;->f:Lash;

    .line 15
    .line 16
    iput-object p7, p0, Lkbb;->g:Ld860;

    .line 17
    .line 18
    iput-object p8, p0, Lkbb;->h:Lx7b;

    .line 19
    .line 20
    iput-object p9, p0, Lkbb;->i:Lm3a0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkbb;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lkbb;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lkbb;->l:Ldbb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v1, -0x37e20e80    # -161734.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "Required value was null."

    .line 40
    .line 41
    iget-object v3, v0, Lkbb;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lkbb;->g:Ld860;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v11, v0, Lkbb;->l:Ldbb;

    .line 50
    .line 51
    const/high16 v13, 0x200000

    .line 52
    .line 53
    iget-object v1, v0, Lkbb;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    iget v1, v0, Lkbb;->b:I

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    iget-object v2, v0, Lkbb;->c:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, v0, Lkbb;->e:Lmjx;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    iget-object v5, v0, Lkbb;->f:Lash;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    iget-object v7, v0, Lkbb;->h:Lx7b;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    iget-object v8, v0, Lkbb;->i:Lm3a0;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    iget-boolean v9, v0, Lkbb;->j:Z

    .line 75
    .line 76
    iget-boolean v0, v0, Lkbb;->k:Z

    .line 77
    .line 78
    move-object v15, v10

    .line 79
    move v10, v0

    .line 80
    move-object v0, v15

    .line 81
    invoke-static/range {v0 .. v13}, Lnbb;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object v0
.end method
