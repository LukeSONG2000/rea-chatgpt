.class public final Ltmr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpf70;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lpf70;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lpf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmr;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Ltmr;->b:Lpf70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljlr;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmr;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p0, Ltmr;->b:Lpf70;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
