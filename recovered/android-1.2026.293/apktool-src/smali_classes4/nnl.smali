.class public final synthetic Lnnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Li7k;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Li7k;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnnl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnnl;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnnl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnnl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnnl;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnnl;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lnnl;->g:Li7k;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnnl;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnnl;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lnnl;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lnnl;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
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
    check-cast v1, Ldp70;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-boolean v13, v0, Lnnl;->a:Z

    .line 10
    .line 11
    iget-object v11, v0, Lnnl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v12, v0, Lnnl;->e:Z

    .line 14
    .line 15
    iget-object v7, v0, Lnnl;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v13, :cond_0

    .line 19
    .line 20
    new-instance v4, Lqnl;

    .line 21
    .line 22
    invoke-direct {v4, v7, v11, v12}, Lqnl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lfin;

    .line 26
    .line 27
    const v6, -0x11dc0065

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v4, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "all-hosts"

    .line 34
    .line 35
    invoke-static {v1, v4, v3, v5, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lunl;->c:Lunl;

    .line 39
    .line 40
    iget-object v5, v0, Lnnl;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v4, Lynl;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, Lynl;-><init>(Ljava/util/ArrayList;B)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lxfe;

    .line 53
    .line 54
    invoke-direct {v6, v5, v2}, Lxfe;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    move-object v8, v4

    .line 58
    new-instance v4, Lznl;

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    iget-object v6, v0, Lnnl;->g:Li7k;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    iget-boolean v8, v0, Lnnl;->h:Z

    .line 65
    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    iget-object v9, v0, Lnnl;->i:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v17, v10

    .line 71
    .line 72
    iget-boolean v10, v0, Lnnl;->j:Z

    .line 73
    .line 74
    move-object/from16 v3, v16

    .line 75
    .line 76
    move-object/from16 v2, v17

    .line 77
    .line 78
    invoke-direct/range {v4 .. v13}, Lznl;-><init>(Ljava/util/ArrayList;Li7k;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lfin;

    .line 82
    .line 83
    const v6, 0x2fd4df92

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6, v4, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v15, v2, v3, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lnnl;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Lxkc;

    .line 97
    .line 98
    iget-object v0, v0, Lnnl;->k:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-direct {v2, v12, v0, v14}, Lxkc;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lfin;

    .line 104
    .line 105
    const v3, 0x2dcfe044

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    const-string v2, "connect-computer"

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v2, v4, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    return-object v0
.end method
