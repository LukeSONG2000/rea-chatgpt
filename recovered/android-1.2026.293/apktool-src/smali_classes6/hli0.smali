.class public final synthetic Lhli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp240;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:Lnqd0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Lr0n;

.field public final synthetic n:B

.field public final synthetic o:S

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhli0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhli0;->b:Lp240;

    .line 7
    .line 8
    iput-object p3, p0, Lhli0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lhli0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lhli0;->e:Lnqd0;

    .line 13
    .line 14
    iput p7, p0, Lhli0;->f:F

    .line 15
    .line 16
    iput p8, p0, Lhli0;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lhli0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lhli0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Lhli0;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lhli0;->k:Z

    .line 25
    .line 26
    iput-wide p13, p0, Lhli0;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Lhli0;->m:Lr0n;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-byte p1, p0, Lhli0;->n:B

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-short p1, p0, Lhli0;->o:S

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput-short p1, p0, Lhli0;->p:S

    .line 41
    .line 42
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
    iget-byte v1, v0, Lhli0;->n:B

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
    iget-short v1, v0, Lhli0;->o:S

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhli0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhli0;->b:Lp240;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lhli0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lhli0;->d:J

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lhli0;->e:Lnqd0;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lhli0;->f:F

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget v7, v0, Lhli0;->g:F

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lhli0;->h:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lhli0;->i:Ljava/lang/String;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-boolean v10, v0, Lhli0;->j:Z

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-boolean v11, v0, Lhli0;->k:Z

    .line 59
    .line 60
    move-object v14, v12

    .line 61
    iget-wide v12, v0, Lhli0;->l:J

    .line 62
    .line 63
    move-object/from16 v18, v14

    .line 64
    .line 65
    iget-object v14, v0, Lhli0;->m:Lr0n;

    .line 66
    .line 67
    iget-short v0, v0, Lhli0;->p:S

    .line 68
    .line 69
    move-object/from16 v19, v18

    .line 70
    .line 71
    move/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, La011;->a:La011;

    .line 79
    .line 80
    return-object v0
.end method
