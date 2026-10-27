.class public final Lrtp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt8u;


# instance fields
.field public final a:Luua;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Luua;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtp;->a:Luua;

    .line 5
    .line 6
    iput-object p2, p0, Lrtp;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtp;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrtp;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrtp;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p0, Lrtp;->a:Luua;

    .line 14
    .line 15
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ARGUMENT_ARGS"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    .line 27
    iput-object v0, p0, Lrtp;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
