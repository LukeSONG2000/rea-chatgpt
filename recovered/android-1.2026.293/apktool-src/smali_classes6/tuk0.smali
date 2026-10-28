.class public final synthetic Ltuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfks;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Lhwk0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw2z0;

.field public final synthetic n:J

.field public final synthetic o:Ldcx;

.field public final synthetic p:Lnqd0;

.field public final synthetic q:Lnqd0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfks;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLhwk0;ZLjava/lang/String;Lw2z0;JLdcx;Lnqd0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltuk0;->b:Lfks;

    .line 7
    .line 8
    iput-object p3, p0, Ltuk0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltuk0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltuk0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltuk0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ltuk0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ltuk0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltuk0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ltuk0;->j:Lhwk0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ltuk0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ltuk0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ltuk0;->m:Lw2z0;

    .line 29
    .line 30
    iput-wide p14, p0, Ltuk0;->n:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ltuk0;->o:Ldcx;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ltuk0;->p:Lnqd0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Ltuk0;->q:Lnqd0;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Ltuk0;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Ltuk0;->s:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lbun;

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
    iget v1, v0, Ltuk0;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Ltuk0;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Ltuk0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltuk0;->b:Lfks;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ltuk0;->c:Ljava/util/List;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ltuk0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ltuk0;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ltuk0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ltuk0;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ltuk0;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ltuk0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ltuk0;->j:Lhwk0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Ltuk0;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ltuk0;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ltuk0;->m:Lw2z0;

    .line 65
    .line 66
    move-object v15, v13

    .line 67
    iget-wide v13, v0, Ltuk0;->n:J

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Ltuk0;->o:Ldcx;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Ltuk0;->p:Lnqd0;

    .line 76
    .line 77
    iget-object v0, v0, Ltuk0;->q:Lnqd0;

    .line 78
    .line 79
    move-object/from16 v21, v17

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v1, v21

    .line 88
    .line 89
    invoke-static/range {v0 .. v20}, Lq681;->g(Ljava/lang/String;Lfks;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLhwk0;ZLjava/lang/String;Lw2z0;JLdcx;Lnqd0;Lnqd0;Lbun;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    return-object v0
.end method
