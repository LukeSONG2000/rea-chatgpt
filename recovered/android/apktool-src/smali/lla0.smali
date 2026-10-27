.class public final Llla0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lola0;

.field public b:Ls7u;

.field public final c:Lkla0;

.field public final d:Lkla0;

.field public final e:Lkla0;


# direct methods
.method public constructor <init>(Lola0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llla0;->a:Lola0;

    .line 5
    .line 6
    new-instance p1, Lkla0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lkla0;-><init>(Llla0;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llla0;->c:Lkla0;

    .line 13
    .line 14
    new-instance p1, Lkla0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lkla0;-><init>(Llla0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llla0;->d:Lkla0;

    .line 21
    .line 22
    new-instance p1, Lkla0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lkla0;-><init>(Llla0;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llla0;->e:Lkla0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ls7u;
    .locals 0

    .line 1
    iget-object p0, p0, Llla0;->b:Ls7u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
