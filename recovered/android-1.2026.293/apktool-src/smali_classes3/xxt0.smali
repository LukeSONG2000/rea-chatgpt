.class public final synthetic Lxxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly590;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Laq70;

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Lt580;

.field public final synthetic f:Ll280;

.field public final synthetic g:Le9u;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lpnu;

.field public final synthetic m:Ltnu;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function4;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lhd2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ly590;Lnqd0;Laq70;Lrvi0;Lt580;Ll280;Le9u;IIIILpnu;Ltnu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lhd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxt0;->a:Ly590;

    .line 5
    .line 6
    iput-object p2, p0, Lxxt0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lxxt0;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lxxt0;->d:Lrvi0;

    .line 11
    .line 12
    iput-object p5, p0, Lxxt0;->e:Lt580;

    .line 13
    .line 14
    iput-object p6, p0, Lxxt0;->f:Ll280;

    .line 15
    .line 16
    iput-object p7, p0, Lxxt0;->g:Le9u;

    .line 17
    .line 18
    iput p8, p0, Lxxt0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lxxt0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lxxt0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lxxt0;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lxxt0;->l:Lpnu;

    .line 27
    .line 28
    iput-object p13, p0, Lxxt0;->m:Ltnu;

    .line 29
    .line 30
    iput-object p14, p0, Lxxt0;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lxxt0;->o:Lkotlin/jvm/functions/Function4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxxt0;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxxt0;->q:Lhd2;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lxxt0;->r:I

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
    iget v1, v0, Lxxt0;->r:I

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
    iget-object v1, v0, Lxxt0;->a:Ly590;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lxxt0;->b:Lnqd0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lxxt0;->c:Laq70;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lxxt0;->d:Lrvi0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lxxt0;->e:Lt580;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lxxt0;->f:Ll280;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lxxt0;->g:Le9u;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget v7, v0, Lxxt0;->h:I

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, v0, Lxxt0;->i:I

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lxxt0;->j:I

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lxxt0;->k:I

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lxxt0;->l:Lpnu;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lxxt0;->m:Ltnu;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lxxt0;->n:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lxxt0;->o:Lkotlin/jvm/functions/Function4;

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lxxt0;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lxxt0;->q:Lhd2;

    .line 71
    .line 72
    move-object/from16 v19, v16

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, La681;->f(Ly590;Lnqd0;Laq70;Lrvi0;Lt580;Ll280;Le9u;IIIILpnu;Ltnu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lhd2;Lbun;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La011;->a:La011;

    .line 82
    .line 83
    return-object v0
.end method
