.class public final synthetic Lpk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsl80;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsl80;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk80;->a:Lsl80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpk80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbl80;

    .line 2
    .line 3
    iget-object v1, p0, Lpk80;->a:Lsl80;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpk80;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lpk80;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lbl80;-><init>(Lsl80;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
