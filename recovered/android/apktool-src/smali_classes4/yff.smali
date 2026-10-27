.class public final synthetic Lyff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltiy;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyff;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lyff;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lyff;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lyff;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyff;->e:Ltiy;

    .line 13
    .line 14
    iput-wide p6, p0, Lyff;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lyff;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lyff;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lyff;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lyff;->j:J

    .line 23
    .line 24
    iput-boolean p13, p0, Lyff;->k:Z

    .line 25
    .line 26
    iput p14, p0, Lyff;->l:I

    .line 27
    .line 28
    iput p15, p0, Lyff;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-short p1, p0, Lyff;->n:S

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

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
    iget v1, v0, Lyff;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lyff;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lyff;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lyff;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lyff;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lyff;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lyff;->e:Ltiy;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lyff;->f:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lyff;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lyff;->h:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lyff;->i:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lyff;->j:J

    .line 56
    .line 57
    move-object/from16 v16, v12

    .line 58
    .line 59
    iget-boolean v12, v0, Lyff;->k:Z

    .line 60
    .line 61
    iget-short v0, v0, Lyff;->n:S

    .line 62
    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object v0
.end method
