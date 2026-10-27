.class public final synthetic Lmqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmqy;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lmqy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lft50;

    .line 2
    .line 3
    iget v0, p0, Lmqy;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lmqy;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lft50;->d(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0
.end method
