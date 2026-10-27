.class public final synthetic Lrw90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw90;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrw90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrw90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrw90;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lrw90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrw90;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrw90;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrw90;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lrw90;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Lrw90;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Lrw90;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput p14, p0, Lrw90;->l:I

    .line 27
    .line 28
    iput-short p15, p0, Lrw90;->m:S

    .line 29
    .line 30
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
    iget v1, v0, Lrw90;->l:I

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
    iget-object v1, v0, Lrw90;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lrw90;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lrw90;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lrw90;->d:Ltiy;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lrw90;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lrw90;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lrw90;->g:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lrw90;->h:Z

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lrw90;->i:J

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lrw90;->j:J

    .line 50
    .line 51
    move-object v15, v12

    .line 52
    iget-object v12, v0, Lrw90;->k:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-short v0, v0, Lrw90;->m:S

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move v15, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Lxc90;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZJJLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object v0
.end method
