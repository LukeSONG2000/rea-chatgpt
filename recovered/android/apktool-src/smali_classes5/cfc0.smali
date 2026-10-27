.class public final Lcfc0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lzec0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public s:I


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
    iput-object p1, p0, Lcfc0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcfc0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcfc0;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lx060;->m(Lzec0;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
