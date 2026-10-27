.class public final Lykb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:La010;

.field public final c:Lomk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lykb0;->a:I

    .line 5
    .line 6
    new-instance p1, La010;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lykb0;->b:La010;

    .line 13
    .line 14
    new-instance p1, Lxkb0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lxkb0;-><init>(Lykb0;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lykb0;->c:Lomk;

    .line 25
    .line 26
    return-void
.end method
