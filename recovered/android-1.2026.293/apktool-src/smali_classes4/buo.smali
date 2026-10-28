.class public final synthetic Lbuo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Lcto;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z

.field public final synthetic f:Lcso;

.field public final synthetic g:Llvo;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lwro;

.field public final synthetic k:Lcso;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lpto;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lpro;Lcto;ZLjava/lang/Boolean;ZLcso;Llvo;Lkotlin/jvm/functions/Function1;Lnqd0;Lwro;Lcso;ZLjava/lang/String;Lpto;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuo;->a:Lpro;

    .line 5
    .line 6
    iput-object p2, p0, Lbuo;->b:Lcto;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbuo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbuo;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbuo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbuo;->f:Lcso;

    .line 15
    .line 16
    iput-object p7, p0, Lbuo;->g:Llvo;

    .line 17
    .line 18
    iput-object p8, p0, Lbuo;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbuo;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lbuo;->j:Lwro;

    .line 23
    .line 24
    iput-object p11, p0, Lbuo;->k:Lcso;

    .line 25
    .line 26
    iput-boolean p12, p0, Lbuo;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lbuo;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lbuo;->n:Lpto;

    .line 31
    .line 32
    iput-object p15, p0, Lbuo;->o:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbuo;->p:Ljava/util/Map;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lbuo;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lbuo;->r:I

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
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lbun;

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
    iget v1, v0, Lbuo;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lbuo;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lbuo;->a:Lpro;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbuo;->b:Lcto;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lbuo;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbuo;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lbuo;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lbuo;->f:Lcso;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lbuo;->g:Llvo;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lbuo;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lbuo;->i:Lnqd0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lbuo;->j:Lwro;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lbuo;->k:Lcso;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lbuo;->l:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lbuo;->m:Ljava/lang/String;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lbuo;->n:Lpto;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lbuo;->o:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v0, Lbuo;->p:Ljava/util/Map;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lkuo;->h(Lpro;Lcto;ZLjava/lang/Boolean;ZLcso;Llvo;Lkotlin/jvm/functions/Function1;Lnqd0;Lwro;Lcso;ZLjava/lang/String;Lpto;Ljava/util/Map;Ljava/util/Map;Lbun;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, La011;->a:La011;

    .line 83
    .line 84
    return-object v0
.end method
