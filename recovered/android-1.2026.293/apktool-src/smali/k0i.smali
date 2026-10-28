.class public final synthetic Lk0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lfin;

.field public final synthetic e:Lw2z0;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkjt0;

.field public final synthetic j:Lb0i;

.field public final synthetic k:Le0i;

.field public final synthetic l:Lvy9;

.field public final synthetic m:Lrvi0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0i;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lk0i;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk0i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk0i;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lk0i;->e:Lw2z0;

    .line 13
    .line 14
    iput-wide p6, p0, Lk0i;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lk0i;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p9, p0, Lk0i;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p10, p0, Lk0i;->i:Lkjt0;

    .line 21
    .line 22
    iput-object p11, p0, Lk0i;->j:Lb0i;

    .line 23
    .line 24
    iput-object p12, p0, Lk0i;->k:Le0i;

    .line 25
    .line 26
    iput-object p13, p0, Lk0i;->l:Lvy9;

    .line 27
    .line 28
    iput-object p14, p0, Lk0i;->m:Lrvi0;

    .line 29
    .line 30
    iput p15, p0, Lk0i;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lk0i;->o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lk0i;->n:I

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
    iget v1, v0, Lk0i;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lk0i;->a:Lnqd0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lk0i;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lk0i;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lk0i;->d:Lfin;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lk0i;->e:Lw2z0;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lk0i;->f:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lk0i;->g:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lk0i;->h:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lk0i;->i:Lkjt0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lk0i;->j:Lb0i;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lk0i;->k:Le0i;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lk0i;->l:Lvy9;

    .line 62
    .line 63
    iget-object v0, v0, Lk0i;->m:Lrvi0;

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    move-object v13, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-static/range {v0 .. v16}, Lu0i;->c(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;Lbun;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La011;->a:La011;

    .line 74
    .line 75
    return-object v0
.end method
