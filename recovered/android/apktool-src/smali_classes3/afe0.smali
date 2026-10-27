.class public final Lafe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldsm;


# instance fields
.field public final synthetic a:Ll050;

.field public final synthetic b:Ln050;

.field public final synthetic c:Lb6e0;


# direct methods
.method public constructor <init>(Ll050;Ln050;Lb6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe0;->a:Ll050;

    .line 5
    .line 6
    iput-object p2, p0, Lafe0;->b:Ln050;

    .line 7
    .line 8
    iput-object p3, p0, Lafe0;->c:Lb6e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafe0;->a:Ll050;

    .line 2
    .line 3
    iget-boolean p2, p1, Ll050;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Ll050;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lafe0;->b:Ln050;

    .line 12
    .line 13
    iget v0, p1, Ln050;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p2

    .line 16
    iput v0, p1, Ln050;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lafe0;->c:Lb6e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb6e0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
