.class public final Lhwe;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lzsy;


# direct methods
.method public constructor <init>(IILzsy;)V
    .locals 0

    .line 1
    iput p1, p0, Lhwe;->a:I

    .line 2
    .line 3
    iput p2, p0, Lhwe;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lhwe;->c:Lzsy;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxc70;

    .line 2
    .line 3
    iget v0, p0, Lhwe;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lhwe;->c:Lzsy;

    .line 6
    .line 7
    iget p0, p0, Lhwe;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1}, Ljbi0;->R(Lxc70;IILzsy;)Lbl60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
