.class public final Liw90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcng;
.implements Lcoi;


# instance fields
.field public final a:Li59;

.field public final b:Ljni;


# direct methods
.method public constructor <init>(Li59;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw90;->a:Li59;

    .line 5
    .line 6
    iput-object p2, p0, Liw90;->b:Ljni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcoi;
    .locals 0

    .line 1
    iget-object p0, p0, Liw90;->a:Li59;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Liw90;->b:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liw90;->a:Li59;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
