.class public final synthetic Lrn30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lveg;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lio0;

.field public final synthetic e:Lqk30;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lveg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio0;Lqk30;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn30;->a:Lveg;

    .line 5
    .line 6
    iput-object p2, p0, Lrn30;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrn30;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrn30;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lrn30;->e:Lqk30;

    .line 13
    .line 14
    iput p6, p0, Lrn30;->f:I

    .line 15
    .line 16
    iput p7, p0, Lrn30;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v5, Lmo0;->D:Lmo0;

    .line 2
    .line 3
    const-string v6, "button"

    .line 4
    .line 5
    iget-object v0, p0, Lrn30;->d:Lio0;

    .line 6
    .line 7
    iget-object v1, p0, Lrn30;->e:Lqk30;

    .line 8
    .line 9
    iget-object v2, p0, Lrn30;->a:Lveg;

    .line 10
    .line 11
    iget v3, p0, Lrn30;->f:I

    .line 12
    .line 13
    iget v4, p0, Lrn30;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lkit;->u(Lio0;Lqk30;Lveg;IILrn0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lveg;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lrn30;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lrn30;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
