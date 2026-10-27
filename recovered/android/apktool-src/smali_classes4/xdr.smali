.class public final synthetic Lxdr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:Lkk20;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lj51;

.field public final synthetic g:Lkdr;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lldr;


# direct methods
.method public synthetic constructor <init>(Lkk20;Lkk20;IIILj51;Lkdr;IZLldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdr;->a:Lkk20;

    .line 5
    .line 6
    iput-object p2, p0, Lxdr;->b:Lkk20;

    .line 7
    .line 8
    iput p3, p0, Lxdr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxdr;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxdr;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lxdr;->f:Lj51;

    .line 15
    .line 16
    iput-object p7, p0, Lxdr;->g:Lkdr;

    .line 17
    .line 18
    iput p8, p0, Lxdr;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lxdr;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxdr;->j:Lldr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljk20;

    .line 3
    .line 4
    new-instance v1, Lasp;

    .line 5
    .line 6
    iget-object v2, p0, Lxdr;->f:Lj51;

    .line 7
    .line 8
    iget-object v3, p0, Lxdr;->g:Lkdr;

    .line 9
    .line 10
    iget v4, p0, Lxdr;->c:I

    .line 11
    .line 12
    iget v5, p0, Lxdr;->h:I

    .line 13
    .line 14
    iget v6, p0, Lxdr;->e:I

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lasp;-><init>(Lj51;Lkdr;III)V

    .line 17
    .line 18
    .line 19
    move-object v7, v3

    .line 20
    move p1, v4

    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v4, v1

    .line 23
    iget-object v1, p0, Lxdr;->a:Lkk20;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxdr;->b:Lkk20;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lxdr;->d:I

    .line 35
    .line 36
    sub-int v4, p1, v2

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    sub-int/2addr v6, v2

    .line 41
    div-int/lit8 v3, v6, 0x2

    .line 42
    .line 43
    move v2, v4

    .line 44
    new-instance v4, Lo56;

    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    .line 48
    iget-boolean v5, p0, Lxdr;->i:Z

    .line 49
    .line 50
    iget-object p0, p0, Lxdr;->j:Lldr;

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v7, p1}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static/range {v0 .. v5}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method
