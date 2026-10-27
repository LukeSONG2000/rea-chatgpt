.class public final Lupn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhon;

.field public final c:Lqew;

.field public final d:Lnvy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupn;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lupn;->b:Lhon;

    .line 7
    .line 8
    new-instance p1, Lqew;

    .line 9
    .line 10
    const/16 p2, 0x32

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lqew;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lupn;->c:Lqew;

    .line 16
    .line 17
    new-instance p1, Lnvy;

    .line 18
    .line 19
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lupn;->d:Lnvy;

    .line 23
    .line 24
    return-void
.end method
