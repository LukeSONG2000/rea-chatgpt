.class public final La1x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc800;


# instance fields
.field public final a:Lopv;

.field public final b:Lc800;

.field public c:I


# direct methods
.method public constructor <init>(Lopv;Lc800;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La1x;->c:I

    .line 6
    .line 7
    iput-object p1, p0, La1x;->a:Lopv;

    .line 8
    .line 9
    iput-object p2, p0, La1x;->b:Lc800;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La1x;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La1x;->a:Lopv;

    .line 4
    .line 5
    iget v1, v1, Lopv;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, La1x;->c:I

    .line 10
    .line 11
    iget-object p0, p0, La1x;->b:Lc800;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lc800;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
