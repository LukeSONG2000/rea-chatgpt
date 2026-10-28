.class public final synthetic Lxuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfks;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw2z0;

.field public final synthetic n:J

.field public final synthetic o:Ldcx;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:C


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Lnqd0;ZLjava/lang/String;Lw2z0;JLdcx;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxuk0;->b:Lfks;

    .line 7
    .line 8
    iput-object p3, p0, Lxuk0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxuk0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxuk0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lxuk0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lxuk0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxuk0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxuk0;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lxuk0;->j:Lnqd0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lxuk0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lxuk0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lxuk0;->m:Lw2z0;

    .line 29
    .line 30
    iput-wide p14, p0, Lxuk0;->n:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lxuk0;->o:Ldcx;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lxuk0;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lxuk0;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput-char p1, p0, Lxuk0;->r:C

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lbun;

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
    iget v1, v0, Lxuk0;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lxuk0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lxuk0;->b:Lfks;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lxuk0;->c:Ljava/util/List;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lxuk0;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lxuk0;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lxuk0;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lxuk0;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lxuk0;->h:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lxuk0;->i:Lnqd0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lxuk0;->j:Lnqd0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Lxuk0;->k:Z

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lxuk0;->l:Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lxuk0;->m:Lw2z0;

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    iget-wide v13, v0, Lxuk0;->n:J

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lxuk0;->o:Ldcx;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lxuk0;->p:Z

    .line 70
    .line 71
    iget-char v0, v0, Lxuk0;->r:C

    .line 72
    .line 73
    move-object/from16 v20, v19

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    invoke-static/range {v0 .. v19}, Lv681;->h(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Lnqd0;ZLjava/lang/String;Lw2z0;JLdcx;ZLbun;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La011;->a:La011;

    .line 87
    .line 88
    return-object v0
.end method
