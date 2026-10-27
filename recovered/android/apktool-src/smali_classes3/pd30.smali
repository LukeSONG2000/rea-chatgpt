.class public final Lpd30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llwd0;
.implements Lh6s;
.implements Lnxb0;


# instance fields
.field public final a:Lyk00;


# direct methods
.method public constructor <init>(Lyk00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd30;->a:Lyk00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lsef;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd30;->a:Lyk00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lk5s;->R:Lys4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
