.class public final Lpkf0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lf8g0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lblf0;

.field public q:I


# direct methods
.method public constructor <init>(Lblf0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkf0;->p:Lblf0;

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
    iput-object p1, p0, Lpkf0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpkf0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpkf0;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lpkf0;->p:Lblf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lblf0;->u(Lf8g0;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
