.class public final Lfw6;
.super Ludf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lvdf;

.field public final c:Lb410;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ludf;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ludf;->a()Lvdf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfw6;->b:Lvdf;

    .line 9
    .line 10
    invoke-super {p0}, Ludf;->b()Lb410;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfw6;->c:Lb410;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lvdf;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw6;->b:Lvdf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lb410;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw6;->c:Lb410;

    .line 2
    .line 3
    return-object p0
.end method
