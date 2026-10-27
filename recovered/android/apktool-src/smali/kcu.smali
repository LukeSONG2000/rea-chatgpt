.class public final synthetic Lkcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p1, p0, Lkcu;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkcu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljcu;

    .line 2
    .line 3
    iget v1, p0, Lkcu;->a:I

    .line 4
    .line 5
    iget p0, p0, Lkcu;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljcu;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
