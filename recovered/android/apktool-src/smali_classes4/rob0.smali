.class public final synthetic Lrob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(ILpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lrob0;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lrob0;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrsb0;

    .line 2
    .line 3
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-short v1, p0, Lrob0;->a:S

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrob0;->b:Lpuy;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method
