.class public final Lhip;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Llgp;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llgp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhip;->a:Llgp;

    .line 5
    .line 6
    iput p2, p0, Lhip;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljip;

    .line 7
    .line 8
    iget v2, p0, Lhip;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Ljip;-><init>(Ln050;ILngp;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhip;->a:Llgp;

    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method
