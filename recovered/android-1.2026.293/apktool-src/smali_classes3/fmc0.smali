.class public final synthetic Lfmc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkx8;

.field public final synthetic b:Lclc0;

.field public final synthetic c:Ln1r;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lo1r0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lrup;

.field public final synthetic j:F

.field public final synthetic k:Lbmc0;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkx8;Lclc0;Ln1r;Lkotlin/jvm/functions/Function0;Lnqd0;Lo1r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrup;FLbmc0;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmc0;->a:Lkx8;

    .line 5
    .line 6
    iput-object p2, p0, Lfmc0;->b:Lclc0;

    .line 7
    .line 8
    iput-object p3, p0, Lfmc0;->c:Ln1r;

    .line 9
    .line 10
    iput-object p4, p0, Lfmc0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lfmc0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lfmc0;->f:Lo1r0;

    .line 15
    .line 16
    iput-object p7, p0, Lfmc0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lfmc0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lfmc0;->i:Lrup;

    .line 21
    .line 22
    iput p10, p0, Lfmc0;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lfmc0;->k:Lbmc0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lfmc0;->l:Z

    .line 27
    .line 28
    iput-wide p13, p0, Lfmc0;->m:J

    .line 29
    .line 30
    iput-object p15, p0, Lfmc0;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lfmc0;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lfmc0;->p:I

    .line 39
    .line 40
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
    iget v1, v0, Lfmc0;->o:I

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
    iget v1, v0, Lfmc0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lfmc0;->a:Lkx8;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lfmc0;->b:Lclc0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lfmc0;->c:Ln1r;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lfmc0;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lfmc0;->e:Lnqd0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lfmc0;->f:Lo1r0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lfmc0;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lfmc0;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lfmc0;->i:Lrup;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lfmc0;->j:F

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lfmc0;->k:Lbmc0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lfmc0;->l:Z

    .line 62
    .line 63
    move-object v14, v12

    .line 64
    iget-wide v12, v0, Lfmc0;->m:J

    .line 65
    .line 66
    iget-object v0, v0, Lfmc0;->n:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v17}, Lkx8;->t(Lclc0;Ln1r;Lkotlin/jvm/functions/Function0;Lnqd0;Lo1r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrup;FLbmc0;ZJLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, La011;->a:La011;

    .line 77
    .line 78
    return-object v0
.end method
