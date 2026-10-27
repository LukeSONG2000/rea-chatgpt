.class public final synthetic Lh9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljj10;

.field public final synthetic d:F

.field public final synthetic e:Llck;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjj10;FLlck;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9z;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lh9z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh9z;->c:Ljj10;

    .line 9
    .line 10
    iput p4, p0, Lh9z;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lh9z;->e:Llck;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh9z;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh9z;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    iget-object v1, p0, Lh9z;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v10, Lw5p;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v10, v0, v1, v2}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lk9z;

    .line 18
    .line 19
    iget v2, p0, Lh9z;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lh9z;->c:Ljj10;

    .line 22
    .line 23
    iget v4, p0, Lh9z;->d:F

    .line 24
    .line 25
    iget-object v5, p0, Lh9z;->e:Llck;

    .line 26
    .line 27
    iget-boolean v6, p0, Lh9z;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lh9z;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v0 .. v8}, Lk9z;-><init>(Ljava/util/List;ILjj10;FLlck;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lzqe;

    .line 36
    .line 37
    const v1, 0x799532c4

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v9, v0, v10, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0
.end method
