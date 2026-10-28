.class public final synthetic Ldiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcju0;

.field public final synthetic b:Leju0;

.field public final synthetic c:Laq70;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lb8;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Z

.field public final synthetic j:Lrvi0;

.field public final synthetic k:Lrvi0;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:I

.field public final synthetic q:B

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiu0;->a:Lcju0;

    .line 5
    .line 6
    iput-object p2, p0, Ldiu0;->b:Leju0;

    .line 7
    .line 8
    iput-object p3, p0, Ldiu0;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Ldiu0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ldiu0;->e:Lb8;

    .line 13
    .line 14
    iput-object p6, p0, Ldiu0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Ldiu0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ldiu0;->h:Lnqd0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldiu0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldiu0;->j:Lrvi0;

    .line 23
    .line 24
    iput-object p11, p0, Ldiu0;->k:Lrvi0;

    .line 25
    .line 26
    iput-boolean p12, p0, Ldiu0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ldiu0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Ldiu0;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Ldiu0;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldiu0;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-byte p1, p0, Ldiu0;->q:B

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-short p1, p0, Ldiu0;->r:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Ldiu0;->p:I

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
    iget-byte v1, v0, Ldiu0;->q:B

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Ldiu0;->a:Lcju0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ldiu0;->b:Leju0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ldiu0;->c:Laq70;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ldiu0;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ldiu0;->e:Lb8;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ldiu0;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Ldiu0;->g:F

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ldiu0;->h:Lnqd0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ldiu0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ldiu0;->j:Lrvi0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ldiu0;->k:Lrvi0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Ldiu0;->l:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ldiu0;->m:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Ldiu0;->n:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Ldiu0;->o:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-short v0, v0, Ldiu0;->r:S

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Li4r0;->k(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La011;->a:La011;

    .line 85
    .line 86
    return-object v0
.end method
