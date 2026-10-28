.class public final synthetic Ltb90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm70;

.field public final synthetic b:Lae90;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ls4j0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lm70;Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb90;->a:Lm70;

    .line 5
    .line 6
    iput-object p2, p0, Ltb90;->b:Lae90;

    .line 7
    .line 8
    iput-object p3, p0, Ltb90;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltb90;->d:Ls4j0;

    .line 11
    .line 12
    iput-object p5, p0, Ltb90;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltb90;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltb90;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-wide p8, p0, Ltb90;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Ltb90;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p11, p0, Ltb90;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Ltb90;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p13, p0, Ltb90;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Ltb90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p15, p0, Ltb90;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-short p1, p0, Ltb90;->o:S

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
    iget v1, v0, Ltb90;->n:I

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
    iget-object v1, v0, Ltb90;->a:Lm70;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ltb90;->b:Lae90;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ltb90;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ltb90;->d:Ls4j0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ltb90;->e:Lnqd0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Ltb90;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ltb90;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Ltb90;->h:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Ltb90;->i:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Ltb90;->j:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ltb90;->k:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Ltb90;->l:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    iget-object v13, v0, Ltb90;->m:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-short v0, v0, Ltb90;->o:S

    .line 62
    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v16}, Lm70;->z(Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0
.end method
