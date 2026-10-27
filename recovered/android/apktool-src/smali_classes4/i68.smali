.class public final synthetic Li68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lc0f0;


# direct methods
.method public synthetic constructor <init>(FIILc0f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li68;->a:F

    .line 5
    .line 6
    iput p2, p0, Li68;->b:I

    .line 7
    .line 8
    iput p3, p0, Li68;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li68;->d:Lc0f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lft50;

    .line 2
    .line 3
    iget v0, p0, Li68;->a:F

    .line 4
    .line 5
    iget v1, p0, Li68;->b:I

    .line 6
    .line 7
    iget v2, p0, Li68;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Li68;->d:Lc0f0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lyjt;->t(FIILc0f0;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
