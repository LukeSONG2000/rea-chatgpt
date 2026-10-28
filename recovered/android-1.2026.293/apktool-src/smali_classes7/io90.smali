.class public final synthetic Lio90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyku0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldpw0;

.field public final synthetic j:Lfsy0;

.field public final synthetic k:Lduk0;

.field public final synthetic l:Lfsy0;

.field public final synthetic m:Lhb10;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lnqd0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZZLyku0;ZZLcom/stripe/android/model/LinkBrand;ZLjava/lang/String;Ldpw0;Lfsy0;Lduk0;Lfsy0;Lhb10;Lkotlin/jvm/functions/Function0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio90;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio90;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio90;->c:Lyku0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio90;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio90;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lio90;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio90;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lio90;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lio90;->i:Ldpw0;

    .line 21
    .line 22
    iput-object p10, p0, Lio90;->j:Lfsy0;

    .line 23
    .line 24
    iput-object p11, p0, Lio90;->k:Lduk0;

    .line 25
    .line 26
    iput-object p12, p0, Lio90;->l:Lfsy0;

    .line 27
    .line 28
    iput-object p13, p0, Lio90;->m:Lhb10;

    .line 29
    .line 30
    iput-object p14, p0, Lio90;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lio90;->o:Lnqd0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lio90;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lio90;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lbun;

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
    iget v1, v0, Lio90;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lio90;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v1, v0, Lio90;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-boolean v1, v0, Lio90;->b:Z

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lio90;->c:Lyku0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lio90;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-boolean v4, v0, Lio90;->e:Z

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lio90;->f:Lcom/stripe/android/model/LinkBrand;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-boolean v6, v0, Lio90;->g:Z

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lio90;->h:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lio90;->i:Ldpw0;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lio90;->j:Lfsy0;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lio90;->k:Lduk0;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lio90;->l:Lfsy0;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lio90;->m:Lhb10;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-object v13, v0, Lio90;->n:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v0, v0, Lio90;->o:Lnqd0;

    .line 70
    .line 71
    move/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lkb71;->m(ZZLyku0;ZZLcom/stripe/android/model/LinkBrand;ZLjava/lang/String;Ldpw0;Lfsy0;Lduk0;Lfsy0;Lhb10;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La011;->a:La011;

    .line 80
    .line 81
    return-object v0
.end method
