.class public final synthetic Lmgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lpgu;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpgu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgu;->a:Lpgu;

    .line 5
    .line 6
    iput-object p2, p0, Lmgu;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgu;->a:Lpgu;

    .line 2
    .line 3
    iget-object p0, p0, Lmgu;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, v0, Lpgu;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
