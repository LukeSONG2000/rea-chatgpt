.class public final synthetic Lwve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldm20;


# instance fields
.field public final synthetic a:Lxve;

.field public final synthetic b:Lhz10;


# direct methods
.method public synthetic constructor <init>(Lxve;Lhz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwve;->a:Lxve;

    .line 5
    .line 6
    iput-object p2, p0, Lwve;->b:Lhz10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwve;->a:Lxve;

    .line 2
    .line 3
    iget-object v0, v0, Lxve;->a:Le010;

    .line 4
    .line 5
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhz10;

    .line 10
    .line 11
    iget-object p0, p0, Lwve;->b:Lhz10;

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhz10;->b:Lr7r;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
