.class public final synthetic Lgz51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lby51;

.field public final synthetic b:I

.field public final synthetic c:Lqip;

.field public final synthetic d:Ltqc0;

.field public final synthetic e:Z

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ltb61;

.field public final synthetic l:Lb761;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lby51;ILqip;Ltqc0;ZLnqd0;ZZZLkotlin/jvm/functions/Function0;Ltb61;Lb761;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz51;->a:Lby51;

    .line 5
    .line 6
    iput p2, p0, Lgz51;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgz51;->c:Lqip;

    .line 9
    .line 10
    iput-object p4, p0, Lgz51;->d:Ltqc0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgz51;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgz51;->f:Lnqd0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgz51;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgz51;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgz51;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lgz51;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lgz51;->k:Ltb61;

    .line 25
    .line 26
    iput-object p12, p0, Lgz51;->l:Lb761;

    .line 27
    .line 28
    iput p13, p0, Lgz51;->m:I

    .line 29
    .line 30
    iput-byte p14, p0, Lgz51;->n:B

    .line 31
    .line 32
    iput-short p15, p0, Lgz51;->o:S

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lgz51;->m:I

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
    iget-byte v1, v0, Lgz51;->n:B

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lgz51;->a:Lby51;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Lgz51;->b:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lgz51;->c:Lqip;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lgz51;->d:Ltqc0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lgz51;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lgz51;->f:Lnqd0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lgz51;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lgz51;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lgz51;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lgz51;->j:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lgz51;->k:Ltb61;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lgz51;->l:Lb761;

    .line 62
    .line 63
    iget-short v0, v0, Lgz51;->o:S

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lat81;->f(Lby51;ILqip;Ltqc0;ZLnqd0;ZZZLkotlin/jvm/functions/Function0;Ltb61;Lb761;Lbun;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La011;->a:La011;

    .line 74
    .line 75
    return-object v0
.end method
