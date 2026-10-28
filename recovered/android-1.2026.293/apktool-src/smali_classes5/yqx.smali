.class public final synthetic Lyqx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm70;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/c;

.field public final synthetic e:Ldrx;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lrvi0;

.field public final synthetic h:Lrvi0;

.field public final synthetic i:Lkotlinx/serialization/json/c;

.field public final synthetic j:Lkotlinx/serialization/json/c;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lm70;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqx;->a:Lm70;

    .line 5
    .line 6
    iput-object p2, p0, Lyqx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyqx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyqx;->d:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lyqx;->e:Ldrx;

    .line 13
    .line 14
    iput-object p6, p0, Lyqx;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lyqx;->g:Lrvi0;

    .line 17
    .line 18
    iput-object p8, p0, Lyqx;->h:Lrvi0;

    .line 19
    .line 20
    iput-object p9, p0, Lyqx;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Lyqx;->j:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iput-boolean p11, p0, Lyqx;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lyqx;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lyqx;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lyqx;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lyqx;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/16 v1, 0x6001

    .line 15
    .line 16
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v1, v0, Lyqx;->a:Lm70;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lyqx;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lyqx;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lyqx;->d:Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lyqx;->e:Ldrx;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lyqx;->f:Lnqd0;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lyqx;->g:Lrvi0;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lyqx;->h:Lrvi0;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lyqx;->i:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lyqx;->j:Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-boolean v10, v0, Lyqx;->k:Z

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-boolean v11, v0, Lyqx;->l:Z

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lyqx;->m:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget v13, v0, Lyqx;->n:I

    .line 60
    .line 61
    iget-object v0, v0, Lyqx;->o:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object v14, v0

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v16}, Lm70;->A(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, La011;->a:La011;

    .line 72
    .line 73
    return-object v0
.end method
