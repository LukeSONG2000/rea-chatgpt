.class public final synthetic Lptx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmhx;

.field public final synthetic b:Lytx;

.field public final synthetic c:J

.field public final synthetic d:Lxtx;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lglx;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lmhx;Lytx;JLxtx;Lkotlin/jvm/functions/Function1;Ltiy;ZZLglx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptx;->a:Lmhx;

    .line 5
    .line 6
    iput-object p2, p0, Lptx;->b:Lytx;

    .line 7
    .line 8
    iput-wide p3, p0, Lptx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lptx;->d:Lxtx;

    .line 11
    .line 12
    iput-object p6, p0, Lptx;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lptx;->f:Ltiy;

    .line 15
    .line 16
    iput-boolean p8, p0, Lptx;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lptx;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lptx;->i:Lglx;

    .line 21
    .line 22
    iput-object p11, p0, Lptx;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Lptx;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p13, p0, Lptx;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lptx;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lptx;->a:Lmhx;

    .line 20
    .line 21
    iget-object v1, p0, Lptx;->b:Lytx;

    .line 22
    .line 23
    iget-wide v2, p0, Lptx;->c:J

    .line 24
    .line 25
    iget-object v4, p0, Lptx;->d:Lxtx;

    .line 26
    .line 27
    iget-object v5, p0, Lptx;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lptx;->f:Ltiy;

    .line 30
    .line 31
    iget-boolean v7, p0, Lptx;->g:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lptx;->h:Z

    .line 34
    .line 35
    iget-object v9, p0, Lptx;->i:Lglx;

    .line 36
    .line 37
    iget-object v10, p0, Lptx;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v11, p0, Lptx;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lqvy;->e(Lmhx;Lytx;JLxtx;Lkotlin/jvm/functions/Function1;Ltiy;ZZLglx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0
.end method
