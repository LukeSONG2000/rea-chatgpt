.class public final Ly3j0;
.super Ldve;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Lkotlin/jvm/functions/Function4;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lp3e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3j0;->i:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Ly3j0;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lp3e0;

    .line 9
    .line 10
    invoke-direct {v0}, Lp3e0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw3j0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lw3j0;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly3j0;->k:Lp3e0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M()Lp3e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3j0;->k:Lp3e0;

    .line 2
    .line 3
    return-object p0
.end method
