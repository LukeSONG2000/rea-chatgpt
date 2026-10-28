.class public final synthetic Ligv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ldkv0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwgv0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lk4f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlinx/serialization/json/b;

.field public final synthetic n:Lkotlinx/serialization/json/c;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lslv;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZZLk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZLslv;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 5
    .line 6
    iput-object p2, p0, Ligv0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ligv0;->c:Ldkv0;

    .line 9
    .line 10
    iput-object p4, p0, Ligv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ligv0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ligv0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ligv0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ligv0;->h:Lwgv0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ligv0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ligv0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Ligv0;->k:Lk4f;

    .line 25
    .line 26
    iput-object p12, p0, Ligv0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ligv0;->m:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    iput-object p14, p0, Ligv0;->n:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    iput-boolean p15, p0, Ligv0;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ligv0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ligv0;->q:Lslv;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ligv0;->r:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Ligv0;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Ligv0;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lbun;

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
    iget v1, v0, Ligv0;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Ligv0;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Ligv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ligv0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ligv0;->c:Ldkv0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ligv0;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ligv0;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ligv0;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ligv0;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ligv0;->h:Lwgv0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ligv0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Ligv0;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ligv0;->k:Lk4f;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ligv0;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ligv0;->m:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Ligv0;->n:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Ligv0;->o:Z

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Ligv0;->p:Z

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Ligv0;->q:Lslv;

    .line 79
    .line 80
    iget-object v0, v0, Ligv0;->r:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v1, v21

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Lngv0;->b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZZLk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZLslv;Ljava/lang/String;Lbun;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La011;->a:La011;

    .line 96
    .line 97
    return-object v0
.end method
