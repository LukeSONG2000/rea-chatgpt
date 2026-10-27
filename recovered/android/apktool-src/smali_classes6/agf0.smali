.class public final Lagf0;
.super Lzff0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lf5f0;

.field public final S0:Lr3w;


# direct methods
.method public constructor <init>(Lf5f0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lbgf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgf0;-><init>(Lk8z;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagf0;->R0:Lf5f0;

    .line 11
    .line 12
    const-string p1, "VoiceFeedbackDetailsViewModel"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagf0;->S0:Lr3w;

    .line 20
    .line 21
    new-instance p1, Ldle0;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p0, v1, p2}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
