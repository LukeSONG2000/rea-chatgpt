.class public final synthetic Llqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:B

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lf570;

.field public final synthetic l:Lo470;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lua6;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf570;Lo470;Lkotlin/jvm/functions/Function2;Lua6;JJZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqi0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Llqi0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Llqi0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Llqi0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Llqi0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Llqi0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-byte p7, p0, Llqi0;->g:B

    .line 17
    .line 18
    iput-boolean p8, p0, Llqi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Llqi0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llqi0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Llqi0;->k:Lf570;

    .line 25
    .line 26
    iput-object p12, p0, Llqi0;->l:Lo470;

    .line 27
    .line 28
    iput-object p13, p0, Llqi0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Llqi0;->n:Lua6;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Llqi0;->o:J

    .line 34
    .line 35
    move-wide/from16 p1, p17

    .line 36
    .line 37
    iput-wide p1, p0, Llqi0;->p:J

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput-boolean p1, p0, Llqi0;->q:Z

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Llqi0;->r:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    move/from16 p1, p21

    .line 48
    .line 49
    iput p1, p0, Llqi0;->s:I

    .line 50
    .line 51
    move/from16 p1, p22

    .line 52
    .line 53
    iput p1, p0, Llqi0;->t:I

    .line 54
    .line 55
    move/from16 p1, p23

    .line 56
    .line 57
    iput p1, p0, Llqi0;->u:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Llqi0;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Llqi0;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Llqi0;->a:Lnqd0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Llqi0;->b:Lnqd0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Llqi0;->c:Lnqd0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Llqi0;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Llqi0;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Llqi0;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-byte v6, v0, Llqi0;->g:B

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Llqi0;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Llqi0;->i:Ljava/util/List;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Llqi0;->j:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Llqi0;->k:Lf570;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Llqi0;->l:Lo470;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Llqi0;->m:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Llqi0;->n:Lua6;

    .line 68
    .line 69
    move-object/from16 v16, v14

    .line 70
    .line 71
    iget-wide v14, v0, Llqi0;->o:J

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    iget-wide v1, v0, Llqi0;->p:J

    .line 78
    .line 79
    move-wide/from16 p1, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Llqi0;->q:Z

    .line 82
    .line 83
    iget-object v2, v0, Llqi0;->r:Lkotlin/jvm/functions/Function3;

    .line 84
    .line 85
    iget v0, v0, Llqi0;->u:I

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object/from16 v2, v18

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    move-wide/from16 v16, p1

    .line 100
    .line 101
    invoke-static/range {v0 .. v23}, Lpqi0;->b(Lnqd0;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf570;Lo470;Lkotlin/jvm/functions/Function2;Lua6;JJZLkotlin/jvm/functions/Function3;Lbun;III)V

    .line 102
    .line 103
    .line 104
    sget-object v0, La011;->a:La011;

    .line 105
    .line 106
    return-object v0
.end method
