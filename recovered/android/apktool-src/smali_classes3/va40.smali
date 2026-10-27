.class public final Lva40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final synthetic a:Lbrd0;

.field public final synthetic b:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lbrd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lva40;->a:Lbrd0;

    .line 5
    .line 6
    iput-object p1, p0, Lva40;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva40;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lva40;->a:Lbrd0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
