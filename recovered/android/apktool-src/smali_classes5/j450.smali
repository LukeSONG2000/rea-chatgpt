.class public final Lj450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lgw00;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILgw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj450;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lj450;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj450;->c:Lgw00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgw00;

    .line 2
    .line 3
    iget-object p2, p1, Lgw00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lyhe0;

    .line 20
    .line 21
    iget v1, p0, Lj450;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lj450;->c:Lgw00;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p1, v2}, Lyhe0;-><init>(IIILgw00;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj450;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
