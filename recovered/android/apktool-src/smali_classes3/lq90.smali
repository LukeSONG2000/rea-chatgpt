.class public final Llq90;
.super Lw4t;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public final synthetic b:Lkq90;


# direct methods
.method public constructor <init>(Lkq90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq90;->b:Lkq90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Llq90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llq90;->b:Lkq90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkq90;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Llq90;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llq90;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Llq90;->b:Lkq90;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkq90;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
