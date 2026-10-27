.class public final synthetic Lve10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lyyf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lyyf;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve10;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lve10;->b:Lyyf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lve10;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lve10;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lve10;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lve10;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lve10;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lve10;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lve10;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lve10;->a:Ltiy;

    .line 15
    .line 16
    iget-object v1, p0, Lve10;->b:Lyyf;

    .line 17
    .line 18
    iget-boolean v2, p0, Lve10;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lve10;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lve10;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lve10;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lve10;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lve10;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lve10;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lprt;->u(Ltiy;Lyyf;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object p0
.end method
