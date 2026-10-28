.class public final synthetic Lcyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhq70;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lkob;

.field public final synthetic f:Lkxb;

.field public final synthetic g:Z

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lhq70;

.field public final synthetic m:Lhxb;

.field public final synthetic n:I

.field public final synthetic o:S

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lkotlin/jvm/functions/Function1;Lhq70;Laq70;Lkob;Lkxb;ZLnqd0;ZZLjava/util/List;Lhq70;Lhxb;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyc;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcyc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcyc;->c:Lhq70;

    .line 9
    .line 10
    iput-object p4, p0, Lcyc;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lcyc;->e:Lkob;

    .line 13
    .line 14
    iput-object p6, p0, Lcyc;->f:Lkxb;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcyc;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcyc;->h:Lnqd0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcyc;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcyc;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcyc;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcyc;->l:Lhq70;

    .line 27
    .line 28
    iput-object p13, p0, Lcyc;->m:Lhxb;

    .line 29
    .line 30
    iput p14, p0, Lcyc;->n:I

    .line 31
    .line 32
    iput-short p15, p0, Lcyc;->o:S

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lcyc;->p:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbun;

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
    iget v1, v0, Lcyc;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-short v1, v0, Lcyc;->o:S

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcyc;->a:Lrvi0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcyc;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcyc;->c:Lhq70;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcyc;->d:Laq70;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcyc;->e:Lkob;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcyc;->f:Lkxb;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lcyc;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcyc;->h:Lnqd0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lcyc;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lcyc;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcyc;->k:Ljava/util/List;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcyc;->l:Lhq70;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lcyc;->m:Lhxb;

    .line 66
    .line 67
    iget-short v0, v0, Lcyc;->p:S

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lyyc;->b(Lrvi0;Lkotlin/jvm/functions/Function1;Lhq70;Laq70;Lkob;Lkxb;ZLnqd0;ZZLjava/util/List;Lhq70;Lhxb;Lbun;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, La011;->a:La011;

    .line 79
    .line 80
    return-object v0
.end method
