.class public final Lnre0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Ln54;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnre0;->a:Ln54;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lwvd0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnre0;->a:Ln54;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln54;->a:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
