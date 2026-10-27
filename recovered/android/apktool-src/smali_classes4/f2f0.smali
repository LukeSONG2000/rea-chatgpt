.class public final synthetic Lf2f0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2f0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf2f0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lf2f0;->d:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lf2f0;->e:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Lf2f0;->f:Lpuy;

    .line 10
    .line 11
    iput-object p6, p0, Lf2f0;->g:Lpuy;

    .line 12
    .line 13
    const-string p4, "VirtualTryOnGalleryPicker$deliverResult(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x1

    .line 17
    const-class p2, Lbit;

    .line 18
    .line 19
    const-string p3, "deliverResult"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v4, p0, Lf2f0;->f:Lpuy;

    .line 5
    .line 6
    iget-object v5, p0, Lf2f0;->g:Lpuy;

    .line 7
    .line 8
    iget-boolean v0, p0, Lf2f0;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lf2f0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, Lf2f0;->d:Lpuy;

    .line 13
    .line 14
    iget-object v3, p0, Lf2f0;->e:Lpuy;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lg2f0;->b(ZLkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;Lpuy;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
