.class public final synthetic Lfbx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp8x0;

.field public final synthetic c:Labx0;

.field public final synthetic d:Ljbx0;

.field public final synthetic e:Lfym0;

.field public final synthetic f:Lvi10;

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Lobs0;

.field public final synthetic i:Lvi10;

.field public final synthetic j:Lq240;

.field public final synthetic k:F

.field public final synthetic l:Lfin;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLp8x0;Labx0;Ljbx0;Lfym0;Lvi10;Ljava/lang/Float;Lobs0;Lvi10;Lq240;FLfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfbx0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfbx0;->b:Lp8x0;

    .line 7
    .line 8
    iput-object p3, p0, Lfbx0;->c:Labx0;

    .line 9
    .line 10
    iput-object p4, p0, Lfbx0;->d:Ljbx0;

    .line 11
    .line 12
    iput-object p5, p0, Lfbx0;->e:Lfym0;

    .line 13
    .line 14
    iput-object p6, p0, Lfbx0;->f:Lvi10;

    .line 15
    .line 16
    iput-object p7, p0, Lfbx0;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lfbx0;->h:Lobs0;

    .line 19
    .line 20
    iput-object p9, p0, Lfbx0;->i:Lvi10;

    .line 21
    .line 22
    iput-object p10, p0, Lfbx0;->j:Lq240;

    .line 23
    .line 24
    iput p11, p0, Lfbx0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lfbx0;->l:Lfin;

    .line 27
    .line 28
    iput p13, p0, Lfbx0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lfbx0;->n:I

    .line 31
    .line 32
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
    check-cast v12, Lbun;

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
    iget v1, v0, Lfbx0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lfbx0;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lfbx0;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lfbx0;->b:Lp8x0;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lfbx0;->c:Labx0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lfbx0;->d:Ljbx0;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lfbx0;->e:Lfym0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lfbx0;->f:Lvi10;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lfbx0;->g:Ljava/lang/Float;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lfbx0;->h:Lobs0;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lfbx0;->i:Lvi10;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lfbx0;->j:Lq240;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget v10, v0, Lfbx0;->k:F

    .line 59
    .line 60
    iget-object v0, v0, Lfbx0;->l:Lfin;

    .line 61
    .line 62
    move v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lgbx0;->b(ZLp8x0;Labx0;Ljbx0;Lfym0;Lvi10;Ljava/lang/Float;Lobs0;Lvi10;Lq240;FLfin;Lbun;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0
.end method
