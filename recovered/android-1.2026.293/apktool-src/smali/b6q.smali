.class public final synthetic Lb6q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz9f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le6q;

.field public final synthetic g:Lt6r;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Lz9f0;Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6q;->a:Lz9f0;

    .line 5
    .line 6
    iput-object p2, p0, Lb6q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb6q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb6q;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb6q;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb6q;->f:Le6q;

    .line 15
    .line 16
    iput-object p7, p0, Lb6q;->g:Lt6r;

    .line 17
    .line 18
    iput-object p8, p0, Lb6q;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lb6q;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lb6q;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lb6q;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lb6q;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p13, p0, Lb6q;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lb6q;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lb6q;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lb6q;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-short p1, p0, Lb6q;->q:S

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
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lbun;

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
    iget v1, v0, Lb6q;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lb6q;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lb6q;->a:Lz9f0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lb6q;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lb6q;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lb6q;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lb6q;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lb6q;->f:Le6q;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lb6q;->g:Lt6r;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lb6q;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lb6q;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lb6q;->j:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lb6q;->k:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lb6q;->l:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Lb6q;->m:I

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-boolean v13, v0, Lb6q;->n:Z

    .line 69
    .line 70
    iget-short v0, v0, Lb6q;->q:S

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v17}, Lz9f0;->e(Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLbun;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La011;->a:La011;

    .line 82
    .line 83
    return-object v0
.end method
