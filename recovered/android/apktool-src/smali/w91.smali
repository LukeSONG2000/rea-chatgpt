.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le91;


# instance fields
.field public final synthetic a:Le91;

.field public final synthetic b:Le91;


# direct methods
.method public synthetic constructor <init>(Le91;Le91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw91;->a:Le91;

    .line 5
    .line 6
    iput-object p2, p0, Lw91;->b:Le91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->a:Le91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le91;->a(Lr91;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw91;->b:Le91;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Le91;->a(Lr91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
