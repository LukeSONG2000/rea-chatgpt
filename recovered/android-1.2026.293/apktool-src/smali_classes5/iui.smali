.class public final Liui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvfc0;

.field public final synthetic f:Lzar;

.field public final synthetic g:Lnj40;

.field public final synthetic h:Lwqi;

.field public final synthetic i:Lqpw0;

.field public final synthetic j:Ltti;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvfc0;Lzar;Lnj40;Lwqi;Lqpw0;Ltti;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liui;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Liui;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Liui;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liui;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Liui;->e:Lvfc0;

    .line 13
    .line 14
    iput-object p6, p0, Liui;->f:Lzar;

    .line 15
    .line 16
    iput-object p7, p0, Liui;->g:Lnj40;

    .line 17
    .line 18
    iput-object p8, p0, Liui;->h:Lwqi;

    .line 19
    .line 20
    iput-object p9, p0, Liui;->i:Lqpw0;

    .line 21
    .line 22
    iput-object p10, p0, Liui;->j:Ltti;

    .line 23
    .line 24
    iput p11, p0, Liui;->k:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v2, 0x3b6386d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "Required value was null."

    .line 42
    .line 43
    iget-object v9, v0, Liui;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v12, v0, Liui;->g:Lnj40;

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    iget v2, v0, Liui;->k:F

    .line 52
    .line 53
    const/high16 v18, 0x200000

    .line 54
    .line 55
    iget-object v6, v0, Liui;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, v0, Liui;->b:I

    .line 58
    .line 59
    iget-object v8, v0, Liui;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, Liui;->e:Lvfc0;

    .line 62
    .line 63
    iget-object v11, v0, Liui;->f:Lzar;

    .line 64
    .line 65
    iget-object v13, v0, Liui;->h:Lwqi;

    .line 66
    .line 67
    iget-object v14, v0, Liui;->i:Lqpw0;

    .line 68
    .line 69
    iget-object v15, v0, Liui;->j:Ltti;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    invoke-static/range {v6 .. v18}, Lkui;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvfc0;Lzar;Lnj40;Lwqi;Lqpw0;Ltti;FLbun;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0
.end method
