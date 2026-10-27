.class public final Lpn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltmb0;


# instance fields
.field public final a:Lgmb0;

.field public final b:Lsl6;


# direct methods
.method public constructor <init>(Lgmb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn5;->a:Lgmb0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v0, p1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpn5;->b:Lsl6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn5;->b:Lsl6;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
