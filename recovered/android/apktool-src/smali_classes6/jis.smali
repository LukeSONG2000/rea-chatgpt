.class public final Ljis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lb010;


# direct methods
.method public constructor <init>(Lhow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lhow;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lhow;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Ljis;->a:Z

    .line 18
    .line 19
    new-instance p1, Lb010;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lb010;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljis;->d:Lb010;

    .line 25
    .line 26
    return-void
.end method
