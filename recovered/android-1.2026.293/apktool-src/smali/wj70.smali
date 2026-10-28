.class public final Lwj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lxj70;

.field public final synthetic f:Ldk70;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lxj70;Ldk70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwj70;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwj70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwj70;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lwj70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwj70;->e:Lxj70;

    .line 13
    .line 14
    iput-object p6, p0, Lwj70;->f:Ldk70;

    .line 15
    .line 16
    iput-object p7, p0, Lwj70;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj70;->f:Ldk70;

    .line 2
    .line 3
    iget-object v0, v0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lwj70;->e:Lxj70;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxj70;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lwj70;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 16
    .line 17
    iget-object v1, v1, Lpef0;->c:Lww50;

    .line 18
    .line 19
    iget-object v1, v1, Lww50;->G1:Lvw50;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ltta0;->p:Luta0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 30
    .line 31
    iget-object v0, v0, Lpef0;->c:Lww50;

    .line 32
    .line 33
    iget-object v0, v0, Ltta0;->p:Luta0;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lwj70;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lwj70;->a:I

    .line 2
    .line 3
    return p0
.end method
