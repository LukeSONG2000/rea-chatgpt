.class public final Lj1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj1r;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lj1r;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lj1r;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-int/lit16 p1, p1, 0x8c

    .line 13
    .line 14
    iget-object p0, p0, Lj1r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmee;

    .line 26
    .line 27
    iget-wide p0, p0, Lmee;->a:J

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lmee;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lmee;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
