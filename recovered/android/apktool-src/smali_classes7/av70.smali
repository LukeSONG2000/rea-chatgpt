.class public final synthetic Lav70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ltiy;

.field public final synthetic g:Lxpb0;

.field public final synthetic h:Lbe6;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lvys;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvrb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lxpb0;Lbe6;ZJLvys;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lav70;->b:Lvrb0;

    .line 7
    .line 8
    iput-object p3, p0, Lav70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lav70;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lav70;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lav70;->f:Ltiy;

    .line 15
    .line 16
    iput-object p7, p0, Lav70;->g:Lxpb0;

    .line 17
    .line 18
    iput-object p8, p0, Lav70;->h:Lbe6;

    .line 19
    .line 20
    iput-boolean p9, p0, Lav70;->i:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lav70;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lav70;->k:Lvys;

    .line 25
    .line 26
    iput-object p13, p0, Lav70;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput p14, p0, Lav70;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Lav70;->m:I

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
    iget-object v1, v0, Lav70;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lav70;->b:Lvrb0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lav70;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lav70;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lav70;->e:I

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lav70;->f:Ltiy;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lav70;->g:Lxpb0;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lav70;->h:Lbe6;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lav70;->i:Z

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lav70;->j:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lav70;->k:Lvys;

    .line 53
    .line 54
    iget-object v0, v0, Lav70;->l:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lbht;->v(Ljava/lang/String;Lvrb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lxpb0;Lbe6;ZJLvys;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object v0
.end method
