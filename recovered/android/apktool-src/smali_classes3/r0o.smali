.class public final synthetic Lr0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzov;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr0o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr0o;->b:I

    .line 2
    .line 3
    check-cast p1, Lhq20;

    .line 4
    .line 5
    iget p0, p0, Lr0o;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lhq20;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
