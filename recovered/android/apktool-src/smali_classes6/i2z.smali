.class public final Li2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lj2z;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static a(Li2z;)V
    .locals 2

    .line 1
    new-instance v0, Lb70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb70;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li2z;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
