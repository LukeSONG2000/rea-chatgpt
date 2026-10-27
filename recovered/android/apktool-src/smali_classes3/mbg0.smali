.class public final synthetic Lmbg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk720;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk720;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbg0;->a:Lk720;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmbg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmbg0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbg0;->a:Lk720;

    .line 2
    .line 3
    iget-object v0, v0, Lk720;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lobg0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmbg0;->b:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lmbg0;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lobg0;->c(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
