.class public final synthetic Locw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvcw;


# instance fields
.field public final synthetic a:Lwcw;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwcw;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locw;->a:Lwcw;

    .line 5
    .line 6
    iput p2, p0, Locw;->b:F

    .line 7
    .line 8
    iput p3, p0, Locw;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Locw;->b:F

    .line 2
    .line 3
    iget v1, p0, Locw;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Locw;->a:Lwcw;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lwcw;->t(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
