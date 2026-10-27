.class public final Ltga0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lp050;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luga0;

.field public t:I


# direct methods
.method public constructor <init>(Luga0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltga0;->s:Luga0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ltga0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltga0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltga0;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltga0;->s:Luga0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Luga0;->b(Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lbr50;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
