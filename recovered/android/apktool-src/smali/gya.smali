.class public final Lgya;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lq74;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgya;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgya;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Lqr9;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lqr9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgya;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
