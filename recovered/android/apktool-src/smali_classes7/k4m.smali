.class public final Lk4m;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll4m;

.field public p:I


# direct methods
.method public constructor <init>(Ll4m;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4m;->o:Ll4m;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lk4m;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk4m;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk4m;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lk4m;->o:Ll4m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll4m;->a(Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lbr50;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
