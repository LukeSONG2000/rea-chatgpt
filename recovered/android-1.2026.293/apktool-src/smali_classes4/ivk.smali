.class public final synthetic Livk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lttk;

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livk;->a:Lttk;

    .line 5
    .line 6
    iput p2, p0, Livk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Livk;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Livk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Livk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Livk;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Livk;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Livk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Livk;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Livk;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Livk;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Livk;->l:Z

    .line 27
    .line 28
    iput p13, p0, Livk;->m:I

    .line 29
    .line 30
    iput p14, p0, Livk;->n:I

    .line 31
    .line 32
    iput-short p15, p0, Livk;->o:S

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
    iget v1, v0, Livk;->m:I

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
    iget v1, v0, Livk;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Livk;->a:Lttk;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Livk;->b:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Livk;->c:Lnqd0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Livk;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Livk;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Livk;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Livk;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Livk;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Livk;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Livk;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Livk;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-boolean v11, v0, Livk;->l:Z

    .line 62
    .line 63
    iget-short v0, v0, Livk;->o:S

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
    invoke-static/range {v0 .. v15}, Lmvk;->a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La011;->a:La011;

    .line 74
    .line 75
    return-object v0
.end method
