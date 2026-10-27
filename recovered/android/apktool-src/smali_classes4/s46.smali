.class public final synthetic Ls46;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lov50;

.field public final synthetic b:Lfnb0;

.field public final synthetic c:Lqww;

.field public final synthetic d:Lkk20;

.field public final synthetic e:Lkk20;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lov50;Lfnb0;Lqww;Lkk20;Lkk20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls46;->a:Lov50;

    .line 5
    .line 6
    iput-object p2, p0, Ls46;->b:Lfnb0;

    .line 7
    .line 8
    iput-object p3, p0, Ls46;->c:Lqww;

    .line 9
    .line 10
    iput-object p4, p0, Ls46;->d:Lkk20;

    .line 11
    .line 12
    iput-object p5, p0, Ls46;->e:Lkk20;

    .line 13
    .line 14
    iput p6, p0, Ls46;->f:I

    .line 15
    .line 16
    iput p7, p0, Ls46;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Ls46;->a:Lov50;

    .line 4
    .line 5
    iget-boolean v0, v0, Lov50;->i:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ls46;->d:Lkk20;

    .line 12
    .line 13
    iget-object v6, p0, Ls46;->e:Lkk20;

    .line 14
    .line 15
    iget v7, p0, Ls46;->g:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ls46;->b:Lfnb0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v8, p0, Ls46;->c:Lqww;

    .line 24
    .line 25
    invoke-interface {v8}, Lwht;->getLayoutDirection()Lm6u;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v0, v0, Lfnb0;->a:I

    .line 30
    .line 31
    sget-object v9, Lm6u;->b:Lm6u;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-ne v0, v10, :cond_0

    .line 35
    .line 36
    sget-object v8, Lm6u;->a:Lm6u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_1
    :goto_0
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v5, v4, v4, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    iget p0, p0, Ls46;->f:I

    .line 51
    .line 52
    sub-int/2addr p0, v7

    .line 53
    invoke-virtual {p1, v6, p0, v4, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v6, v1, v2}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v5, v7, v4, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-static {p1, v6, v1, v2}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v5, v7, v4, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method
