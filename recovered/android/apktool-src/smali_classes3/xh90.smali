.class public final synthetic Lxh90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Llx70;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lzqe;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh90;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lxh90;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lxh90;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lxh90;->d:Llx70;

    .line 11
    .line 12
    iput-wide p5, p0, Lxh90;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lxh90;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lxh90;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lxh90;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lxh90;->i:Lzqe;

    .line 21
    .line 22
    iput p14, p0, Lxh90;->j:I

    .line 23
    .line 24
    iput-short p15, p0, Lxh90;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lxh90;->j:I

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
    iget-object v1, v0, Lxh90;->a:Ltiy;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lxh90;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lxh90;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lxh90;->d:Llx70;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lxh90;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lxh90;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lxh90;->g:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lxh90;->h:J

    .line 44
    .line 45
    move-object v15, v12

    .line 46
    iget-object v12, v0, Lxh90;->i:Lzqe;

    .line 47
    .line 48
    iget-short v0, v0, Lxh90;->k:S

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move v15, v0

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-static/range {v0 .. v15}, Lbi90;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;Lf1q;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    return-object v0
.end method
