.class public final synthetic Lnqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnqw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnqw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnqw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnqw;->c:I

    .line 2
    .line 3
    check-cast p1, Lx1n;

    .line 4
    .line 5
    iget v1, p0, Lnqw;->a:I

    .line 6
    .line 7
    iget p0, p0, Lnqw;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Loqw;->c(Lx1n;III)Llem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lyem;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
