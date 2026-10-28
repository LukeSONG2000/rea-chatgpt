.class public final synthetic Lqoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lycc0;

.field public final synthetic b:Z

.field public final synthetic c:Lsld0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnuc0;

.field public final synthetic g:Liuc0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Z

.field public final synthetic n:Lp240;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lycc0;ZLsld0;ZZLnuc0;Liuc0;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;ZLp240;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoc0;->a:Lycc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqoc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqoc0;->c:Lsld0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqoc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqoc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqoc0;->f:Lnuc0;

    .line 15
    .line 16
    iput-object p7, p0, Lqoc0;->g:Liuc0;

    .line 17
    .line 18
    iput-object p8, p0, Lqoc0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lqoc0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lqoc0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lqoc0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lqoc0;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean p13, p0, Lqoc0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lqoc0;->n:Lp240;

    .line 31
    .line 32
    iput-boolean p15, p0, Lqoc0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqoc0;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v0, Lqoc0;->a:Lycc0;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-boolean v1, v0, Lqoc0;->b:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lqoc0;->c:Lsld0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-boolean v3, v0, Lqoc0;->d:Z

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-boolean v4, v0, Lqoc0;->e:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lqoc0;->f:Lnuc0;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lqoc0;->g:Liuc0;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lqoc0;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lqoc0;->i:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-boolean v9, v0, Lqoc0;->j:Z

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-boolean v10, v0, Lqoc0;->k:Z

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lqoc0;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-boolean v12, v0, Lqoc0;->m:Z

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Lqoc0;->n:Lp240;

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-boolean v14, v0, Lqoc0;->o:Z

    .line 63
    .line 64
    iget-object v0, v0, Lqoc0;->p:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-static/range {v0 .. v17}, Lgpc0;->h(Lycc0;ZLsld0;ZZLnuc0;Liuc0;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;ZLp240;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, La011;->a:La011;

    .line 75
    .line 76
    return-object v0
.end method
