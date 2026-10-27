.class public final Lps6;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lbn90;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Leng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leng;-><init>(Lcng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lps6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lps6;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lps6;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Ll5d0;->L(Lbn90;Lks6;ZLeng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
