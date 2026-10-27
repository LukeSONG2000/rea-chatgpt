.class public final Lwpp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lla60;
.implements Log30;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwpp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Liej;->c:Ljej;

    .line 3
    .line 4
    iget-boolean p0, p0, Lwpp;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljej;->D(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Liej;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
