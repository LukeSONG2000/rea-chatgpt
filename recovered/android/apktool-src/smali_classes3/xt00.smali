.class public final Lxt00;
.super Lzrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lfr6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt00;->a:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Lxt00;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lfr6;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfr6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltt00;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Ltt00;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lfr6;->d(ILiau;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxt00;->c:Lfr6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I()Lfr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt00;->c:Lfr6;

    .line 2
    .line 3
    return-object p0
.end method
