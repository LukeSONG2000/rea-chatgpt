.class public final synthetic Lh1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lycc0;

.field public final synthetic b:Z

.field public final synthetic c:Lbxq0;

.field public final synthetic d:Lbxq0;

.field public final synthetic e:Lclc0;

.field public final synthetic f:Le450;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lycc0;ZLbxq0;Lbxq0;Lclc0;Le450;Lkotlin/jvm/functions/Function1;Lnqd0;IIZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1r;->a:Lycc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh1r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh1r;->c:Lbxq0;

    .line 9
    .line 10
    iput-object p4, p0, Lh1r;->d:Lbxq0;

    .line 11
    .line 12
    iput-object p5, p0, Lh1r;->e:Lclc0;

    .line 13
    .line 14
    iput-object p6, p0, Lh1r;->f:Le450;

    .line 15
    .line 16
    iput-object p7, p0, Lh1r;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lh1r;->h:Lnqd0;

    .line 19
    .line 20
    iput p9, p0, Lh1r;->i:I

    .line 21
    .line 22
    iput p10, p0, Lh1r;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lh1r;->k:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lh1r;->l:J

    .line 27
    .line 28
    iput p14, p0, Lh1r;->m:I

    .line 29
    .line 30
    iput p15, p0, Lh1r;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-short p1, p0, Lh1r;->o:S

    .line 35
    .line 36
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
    iget v1, v0, Lh1r;->m:I

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
    iget v1, v0, Lh1r;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lh1r;->a:Lycc0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lh1r;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh1r;->c:Lbxq0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lh1r;->d:Lbxq0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lh1r;->e:Lclc0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lh1r;->f:Le450;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lh1r;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lh1r;->h:Lnqd0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lh1r;->i:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lh1r;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lh1r;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    iget-wide v11, v0, Lh1r;->l:J

    .line 63
    .line 64
    iget-short v0, v0, Lh1r;->o:S

    .line 65
    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Le181;->m(Lycc0;ZLbxq0;Lbxq0;Lclc0;Le450;Lkotlin/jvm/functions/Function1;Lnqd0;IIZJLbun;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method
