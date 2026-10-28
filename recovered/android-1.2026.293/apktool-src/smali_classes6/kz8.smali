.class public final synthetic Lkz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Z

.field public final synthetic i:Lzf51;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function5;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz8;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lkz8;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lkz8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lkz8;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lkz8;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-wide p6, p0, Lkz8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lkz8;->g:Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    iput-boolean p9, p0, Lkz8;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lkz8;->i:Lzf51;

    .line 21
    .line 22
    iput-wide p11, p0, Lkz8;->j:J

    .line 23
    .line 24
    iput-wide p13, p0, Lkz8;->k:J

    .line 25
    .line 26
    iput-boolean p15, p0, Lkz8;->l:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lkz8;->m:Lkotlin/jvm/functions/Function5;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lkz8;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lkz8;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-byte p1, p0, Lkz8;->p:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lkz8;->n:I

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
    iget v1, v0, Lkz8;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lkz8;->a:Ln19;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lkz8;->b:Lnqd0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lkz8;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lkz8;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lkz8;->e:Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lkz8;->f:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lkz8;->g:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lkz8;->h:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lkz8;->i:Lzf51;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lkz8;->j:J

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lkz8;->k:J

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-boolean v14, v0, Lkz8;->l:Z

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    iget-object v15, v0, Lkz8;->m:Lkotlin/jvm/functions/Function5;

    .line 66
    .line 67
    iget-byte v0, v0, Lkz8;->p:B

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lrz8;->d(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, La011;->a:La011;

    .line 79
    .line 80
    return-object v0
.end method
