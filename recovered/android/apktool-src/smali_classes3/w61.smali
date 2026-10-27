.class public final Lw61;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw61;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lw61;->o:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lw61;->p:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lw61;

    .line 2
    .line 3
    iget-object v0, p0, Lw61;->o:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lw61;->p:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lw61;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lw61;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw61;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw61;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw61;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {p1}, Lqv6;->c(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lx4e0;

    .line 11
    .line 12
    iget-object v1, p0, Lw61;->o:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lw61;->p:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lx4e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method
