.class public final synthetic Lsd00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwni;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd00;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lsd00;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lzsg;

    .line 2
    .line 3
    iget-object v1, p0, Lsd00;->b:Lpuy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzsg;-><init>(Lpuy;Lcng;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsd00;->a:Lwni;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return v1
.end method
