.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lkef;


# direct methods
.method public synthetic constructor <init>(Lkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljef;->a:Lkef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ljef;->a:Lkef;

    .line 4
    .line 5
    iget-object p0, p0, Lkef;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/2addr p1, p0

    .line 12
    return p1
.end method
