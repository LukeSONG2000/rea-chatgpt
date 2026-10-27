.class public final Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgd70;


# instance fields
.field public a:Z

.field public final synthetic b:Llx70;


# direct methods
.method public constructor <init>(Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt0;->b:Llx70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfd70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzt0;->b:Llx70;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzt0;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt0;->a:Z

    .line 2
    .line 3
    return p0
.end method
