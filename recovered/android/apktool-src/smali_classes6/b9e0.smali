.class public final Lb9e0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ln050;

.field public final synthetic c:Ln050;


# direct methods
.method public constructor <init>(Lp050;Ln050;Ln050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9e0;->a:Lp050;

    .line 2
    .line 3
    iput-object p2, p0, Lb9e0;->b:Ln050;

    .line 4
    .line 5
    iput-object p3, p0, Lb9e0;->c:Ln050;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lb9e0;->a:Lp050;

    .line 16
    .line 17
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lb9e0;->b:Ln050;

    .line 20
    .line 21
    iput p2, p1, Ln050;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lb9e0;->c:Ln050;

    .line 24
    .line 25
    iput p3, p0, Ln050;->a:I

    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
