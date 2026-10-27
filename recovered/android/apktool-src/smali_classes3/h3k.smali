.class public final Lh3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkj;


# instance fields
.field public final a:Ledp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledp;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ledp;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh3k;->a:Ledp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmkj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3k;->b()Lk3k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lk3k;
    .locals 1

    .line 1
    new-instance v0, Lk3k;

    .line 2
    .line 3
    iget-object p0, p0, Lh3k;->a:Ledp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk3k;-><init>(Ledp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
