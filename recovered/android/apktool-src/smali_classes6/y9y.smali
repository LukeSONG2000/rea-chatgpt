.class public final synthetic Ly9y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj51;

.field public final synthetic b:Lwni;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lfe80;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Llx70;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lj51;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9y;->a:Lj51;

    .line 5
    .line 6
    iput-object p2, p0, Ly9y;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Ly9y;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ly9y;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ly9y;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Ly9y;->f:Lfe80;

    .line 15
    .line 16
    iput p7, p0, Ly9y;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Ly9y;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly9y;->i:Llx70;

    .line 21
    .line 22
    iput-wide p10, p0, Ly9y;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Ly9y;->k:J

    .line 25
    .line 26
    iput p14, p0, Ly9y;->l:F

    .line 27
    .line 28
    iput-object p15, p0, Ly9y;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ly9y;->n:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ly9y;->o:Lzqe;

    .line 37
    .line 38
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
    check-cast v17, Lf1q;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lovw;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Ly9y;->a:Lj51;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Ly9y;->b:Lwni;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Ly9y;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ly9y;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ly9y;->e:Ltiy;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Ly9y;->f:Lfe80;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ly9y;->g:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Ly9y;->h:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Ly9y;->i:Llx70;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Ly9y;->j:J

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Ly9y;->k:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Ly9y;->l:F

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Ly9y;->m:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Ly9y;->n:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v0, v0, Ly9y;->o:Lzqe;

    .line 63
    .line 64
    move-object/from16 v19, v16

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Lkay;->b(Lj51;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object v0
.end method
