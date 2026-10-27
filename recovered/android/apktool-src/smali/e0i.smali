.class public final synthetic Le0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le0i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le0i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le0i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le0i;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le0i;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Le0i;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Le0i;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v0, p0, Le0i;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Le0i;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Le0i;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Le0i;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Le0i;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Le0i;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Le0i;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lku0;->j(ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
