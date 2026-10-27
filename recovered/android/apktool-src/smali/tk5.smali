.class public final synthetic Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lopg0;

.field public final synthetic k:Lzqe;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk5;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Ltk5;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ltk5;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Ltk5;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltk5;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Ltk5;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltk5;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Ltk5;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Ltk5;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Ltk5;->j:Lopg0;

    .line 23
    .line 24
    iput-object p14, p0, Ltk5;->k:Lzqe;

    .line 25
    .line 26
    iput p15, p0, Ltk5;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-short p1, p0, Ltk5;->m:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

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
    iget v1, v0, Ltk5;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Ltk5;->a:Ltiy;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ltk5;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ltk5;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Ltk5;->d:J

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ltk5;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Ltk5;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Ltk5;->g:Z

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ltk5;->h:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Ltk5;->i:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Ltk5;->j:Lopg0;

    .line 50
    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    iget-object v13, v0, Ltk5;->k:Lzqe;

    .line 54
    .line 55
    iget-short v0, v0, Ltk5;->m:S

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object v0
.end method
