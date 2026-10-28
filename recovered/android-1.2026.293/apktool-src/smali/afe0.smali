.class public Lafe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;)V
    .locals 2

    .line 1
    new-instance v0, Lko5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lafe0;-><init>(Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lfin;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lafe0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lafe0;->b:Lfin;

    return-void
.end method
